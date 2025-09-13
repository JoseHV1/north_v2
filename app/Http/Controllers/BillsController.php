<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use Barryvdh\DomPDF\Facade\Pdf;

class BillsController extends Controller
{
    public function shopping(){
        $shopping = DB::table('purchases_invoices')
        ->join("providers", "providers.id", "id_provider")
        ->leftJoin('document_types', 'document_types.id', '=', 'providers.id_document_type')
        ->join('states_operation', 'states_operation.id', '=', 'purchases_invoices.id_state_operation')
        ->select("purchases_invoices.*", "providers.business_name", "providers.document", "document_types.name as document_type", 'states_operation.name as state')
        ->orderBy('purchases_invoices.status', 'ASC')
        ->orderBy('purchases_invoices.date', 'DESC')
        ->paginate(10);

        $providers = DB::table('providers')->leftJoin('document_types', 'document_types.id', '=', 'providers.id_document_type')->where('status', 1)->orderBy('providers.business_name', 'ASC')->select('providers.id', 'providers.business_name')->get();

        $extendLogsController = new LogsController();
        $extendLogsController->insertLogOperations('Compras', 'Visualizacion de los registros de compra');

        return view('pages/bills_shopping')->with("shopping", $shopping)->with('providers', $providers);
    }

    public function detailsShopping($id){
        $shop = new ShoppingController();
        $result = $shop->getBill($id);

        $extendLogsController = new LogsController();
        $extendLogsController->insertLogOperations('Compras', "Visualizacion detalles de la factura N ".$result[0]->invoice_number);

        return view('pages/bills_shopping_details')->with("shopping", $result[0])->with("products", $result[1]);
    }

    public function sales(){
        $sales = DB::table('sales_invoices')
        ->join('customers', 'customers.id', '=', 'sales_invoices.id_customer')
        ->leftJoin('document_types', 'document_types.id', '=', 'customers.id_document_type')
        ->join('shapes_payment', 'shapes_payment.id', '=', 'sales_invoices.id_shapes_payment')
        ->join('states_operation', 'states_operation.id', '=', 'sales_invoices.id_state_operation')
        ->select('sales_invoices.*', 'document_types.name as document_type', 'customers.document', 'customers.business_name', 'shapes_payment.name as shape', 'states_operation.name as state')
        ->orderBy('sales_invoices.status', 'ASC')
        ->orderBy('sales_invoices.created_at', 'DESC')
        ->paginate(10);

        $customers = DB::table('customers')->leftJoin('document_types', 'document_types.id', '=', 'customers.id_document_type')->where('status', 1)->orderBy('customers.business_name', 'ASC')->select('customers.id', 'customers.business_name')->get();

        $extendLogsController = new LogsController();
        $extendLogsController->insertLogOperations('Ventas', 'Visualizacion de los registros de venta');

        return view('pages/bills_sales')->with('sales', $sales)->with('customers', $customers);
    }

    public function cancelBills($type, $id){
        $module = '';

        DB::beginTransaction();
        try {
            DB::table($type.'_invoices')->where('id', $id)->update([
                'status' => 1
            ]);

            if($type == 'sales'){
                $productsSales = DB::table('sales_invoice_details')->where('id_sales_invoice', $id)->select('id_product', 'amount')->get();
                foreach($productsSales as $product){
                    DB::table('products')->where('id', $product->id_product)->increment('existence', $product->amount);
                }

                $stockRegister = DB::table('stock_register')->where('id_sales_invoices', $id)->get();

                foreach($stockRegister as $stockSale){
                    DB::table('stock')->where('id', $stockSale->id_stock)->update([
                        'exists' => 1
                    ]);

                    DB::table('stock')->where('id', $stockSale->id_stock)->increment('quantity', $stockSale->quantity_sale);

                    DB::table('stock_register')->where('id', $stockSale->id)->delete();
                }

                $module = 'Ventas';
                $numberBill = DB::table('sales_invoices')->where('id', $id)->value('number_bill');
            }else{
                $productsPurchases = DB::table('purchases_invoice_details')->where('id_purchase_invoice', $id)->select('id_product', 'amount')->get();
                foreach($productsPurchases as $product){
                    DB::table('products')->where('id', $product->id_product)->decrement('existence', $product->amount);
                    DB::table('stock')->where('id_purchase_invoice', $id)->delete();
                }
                $module = 'Compras';
                $numberBill = DB::table('purchases_invoices')->where('id', $id)->value('invoice_number');
            }

            $extendLogsController = new LogsController();
            $extendLogsController->insertLogOperations($module, "Cancelacion de la factura N $numberBill");

            DB::commit();
            return redirect()->back()->with('success', "Factura anulada");
        } catch (\Throwable $th) {
            return $th;
            DB::rollback();
			return back()->withErrors(['error'=>"Ha ocurrido un error, vuelve a intentar"]);
        }
    }

    public function searchBills(Request $request, $type)
    {
        $extendLogsController = new LogsController();

        if($type == 'sales'){
            if($request->customer != null || $request->number_bills != null || $request->start != null || $request->end != null){
                $customers = DB::table('customers')->leftJoin('document_types', 'document_types.id', '=', 'customers.id_document_type')->where('status', 1)->orderBy('customers.business_name', 'ASC')->select('customers.id', 'customers.business_name')->get();

                $extendLogsController->insertLogOperations('Ventas', 'Busqueda en los registros de venta');

                return view('pages/bills_sales')->with('sales', $this->searchSales($request->all()))->with('customers', $customers);
            }

            return back()->withErrors(['error' => "Debe agregar un parametro de busqueda"]);
        }

        if($type == 'purchases'){
            if($request->provider != null || $request->number_bills != null || $request->start != null || $request->end != null){
                $providers = DB::table('providers')->leftJoin('document_types', 'document_types.id', '=', 'providers.id_document_type')->where('status', 1)->orderBy('providers.business_name', 'ASC')->select('providers.id', 'providers.business_name')->get();

                $extendLogsController->insertLogOperations('Compras', 'Busqueda en los registros de compra');

                return view('pages/bills_shopping')->with("shopping", $this->searchPurchases($request->all()))->with('providers', $providers);
            }

            return back()->withErrors(['error' => "Debe agregar un parametro de busqueda"]);
        }

        return back()->withErrors(['error' => "Error: Parametros no conseguidos"]);
    }

    public function generatePdfBills($type, $id){
        try {
            $numberBill = 0;
            $module = '';

            if($type == 'sales'){
                $sales = DB::table('sales_invoices')
                ->leftJoin("customers", "customers.id", "id_customer")
                ->leftJoin('document_types', 'document_types.id', '=', 'customers.id_document_type')
                ->join('shapes_payment', 'shapes_payment.id', '=', 'sales_invoices.id_shapes_payment')
                ->join('states_operation', 'states_operation.id', '=', 'sales_invoices.id_state_operation')
                ->select("sales_invoices.*", "customers.business_name", "customers.document", "document_types.name as document_type","shapes_payment.name as shape_payment", "states_operation.name as state_operation", "customers.phone")
                ->where("sales_invoices.id", $id)
                ->first();

                $products = DB::table("sales_invoice_details")->where("id_sales_invoice", $id)
                ->join("products","products.id", "id_product")
                ->select("products.description", "sales_invoice_details.*")
                ->get();

                $company = DB::table("company")->first();
                $data = [$sales, $products, $company, $id];
                $numberBill = $sales->number_bill;
                $module = 'Ventas';
            }else{
                $shop = new ShoppingController();
                $result = $shop->getBill($id);
                $numberBill = $result[0]->invoice_number;
                $module = 'Compras';
            }

            $extendLogsController = new LogsController();
            $extendLogsController->insertLogOperations($module, "Generacion del PDF de la factura N $numberBill");

            $pdf = PDF::loadView('pdfs/pdf_bills_sales', compact('data'));
            return $pdf->download("factura_venta_$id.pdf");
        } catch (\Throwable $th) {
            dd($th);
        }
    }

    public function changeStateOperation($type, $id){
        DB::beginTransaction();
        try {
            $msg = '';

            if($type == 'sales'){
                $msg = 'Cobrada';
            }else if($type == 'purchases'){
                $msg = 'Pagada';
            }else{
                return back()->withErrors(['error'=>"Error: Operacion invalida"]);
            }

            DB::table($type.'_invoices')->where('id', $id)->update([
                'id_state_operation' => 1
            ]);

            DB::commit();
            return redirect()->back()->with('success', "Factura $msg");
        } catch (\Throwable $th) {
            return $th;
            DB::rollback();
			return back()->withErrors(['error'=>"Ha ocurrido un error, vuelve a intentar"]);
        }
    }

    public function detailsSales($id){
        $sales = DB::table('sales_invoices')
        ->join("customers", "customers.id", "id_customer")
        ->leftJoin('document_types', 'document_types.id', '=', 'customers.id_document_type')
        ->join('shapes_payment', 'shapes_payment.id', '=', 'sales_invoices.id_shapes_payment')
        ->join('states_operation', 'states_operation.id', '=', 'sales_invoices.id_state_operation')
        ->select("sales_invoices.*", "customers.business_name", "customers.document", "document_types.name as document_type","shapes_payment.name as shape_payment", "states_operation.name as state_operation", "customers.phone")
        ->where("sales_invoices.id", $id)
        ->first();

        $products = DB::table("sales_invoice_details")->where("id_sales_invoice", $id)
        ->join("products","products.id", "id_product")
        ->select("products.description", "sales_invoice_details.*")
        ->get();

        $company = DB::table("company")->where('id', $sales->id_header)->first();

        $extendLogsController = new LogsController();
        $extendLogsController->insertLogOperations('Ventas', "Visualizacion detalles de la factura N $sales->number_bill");

        return view('pages/bills_sales_details')->with("company", $company)->with("sales", $sales)->with("products", $products);
    }

    public function searchSales($params){
        $sales = DB::table('sales_invoices')
        ->join('customers', 'customers.id', '=', 'sales_invoices.id_customer')
        ->leftJoin('document_types', 'document_types.id', '=', 'customers.id_document_type')
        ->join('shapes_payment', 'shapes_payment.id', '=', 'sales_invoices.id_shapes_payment')
        ->join('states_operation', 'states_operation.id', '=', 'sales_invoices.id_state_operation')
        ->select('sales_invoices.*', 'document_types.name as document_type', 'customers.document', 'customers.business_name', 'shapes_payment.name as shape', 'states_operation.name as state')
        ->orderBy('sales_invoices.created_at', 'DESC')
        ->where(function($query) use ($params){
            if($params['customer'] != null){
                $query->where('customers.id', $params['customer']);
            }

            if($params['number_bills'] != null){
                $query->where('sales_invoices.number_bill', $params['number_bills']);
            }

            if($params['start'] != null){
                $query->whereDate('sales_invoices.created_at', '>=', $params['start']);
            }

            if($params['end'] != null){
                $query->whereDate('sales_invoices.created_at', '<=', $params['end']);
            }

            if($params['start'] != null && $params['end'] != null){
                $query->whereDate('sales_invoices.created_at', '>=', $params['start'])
                ->whereDate('sales_invoices.created_at', '<=', $params['end']);
            }
        })
        ->paginate(10);

        return $sales;
    }

    public function searchPurchases($params){
        $shopping =  DB::table('purchases_invoices')
        ->join("providers", "providers.id", "id_provider")
        ->leftJoin('document_types', 'document_types.id', '=', 'providers.id_document_type')
        ->join('states_operation', 'states_operation.id', '=', 'purchases_invoices.id_state_operation')
        ->select("purchases_invoices.*", "providers.business_name", "providers.document", "document_types.name as document_type", 'states_operation.name as state')
        ->orderBy('purchases_invoices.status', 'ASC')
        ->orderBy('purchases_invoices.created_at', 'DESC')
        ->where(function($query) use ($params){
            if($params['provider'] != null){
                $query->where('providers.id', $params['provider']);
            }

            if($params['number_bills'] != null){
                $query->where('purchases_invoices.invoice_number', $params['number_bills']);
            }

            if($params['start'] != null){
                $query->whereDate('purchases_invoices.date', '>=', $params['start']);
            }

            if($params['end'] != null){
                $query->whereDate('purchases_invoices.date', '<=', $params['end']);
            }

            if($params['start'] != null && $params['end'] != null){
                $query->whereDate('purchases_invoices.date', '>=', $params['start'])
                ->whereDate('purchases_invoices.date', '<=', $params['end']);
            }
        })
        ->paginate(10);

        return $shopping;
    }
}
