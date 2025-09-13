<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Providers\App\Events\informationHasBeenRemoved;
use App\Http\Requests\ProvidersRequest;

class ProvidersController extends Controller
{
    public function index()
    {
        $providers = DB::table('providers')
            ->leftJoin('document_types', 'document_types.id', '=', 'providers.id_document_type')
            ->orderBy('providers.status', 'DESC')
            ->orderBy('providers.business_name', 'ASC')
            ->select('providers.*', 'document_types.name as document_type', 'document_types.id as id_document_type')
            ->paginate(10);

        $document_types = DB::table('document_types')->orderBy('name', 'ASC')->get();

        return view('pages/providers')->with('providers', $providers)->with('document_types', $document_types);
    }

    public function store(ProvidersRequest $request)
    {
        DB::beginTransaction();
        try {

            DB::table('providers')->insert([
                'id_document_type' => $request->type_document,
                'document' => $request->document,
                'business_name' => $request->business_name,
                'phone' => $request->phone,
                'mail' => $request->mail,
                'phone_secondary' => $request->phone_secondary,
                'direction' => $request->direction
            ]);

            DB::commit();
            return redirect()->back()->with('success', "Proveedor agregado");
        } catch (\Throwable $th) {
            return $th;
            DB::rollback();
            return back()->withErrors(['error' => "Ha ocurrido un error, vuelve a intentar"]);
        }
    }

    public function update(ProvidersRequest $request, $id)
    {
        DB::beginTransaction();
        try {

            DB::table('providers')->where('id', $id)->update([
                'id_document_type' => $request->type_document,
                'document' => $request->document,
                'business_name' => $request->business_name,
                'phone' => $request->phone,
                'mail' => $request->mail,
                'phone_secondary' => $request->phone_secondary,
                'direction' => $request->direction
            ]);

            DB::commit();
            return redirect()->back()->with('success', "Proveedor editado");
        } catch (\Throwable $th) {
            return $th;
            DB::rollback();
            return back()->withErrors(['error' => "Ha ocurrido un error, vuelve a intentar"]);
        }
    }

    public function destroy($id)
    {
        DB::beginTransaction();
        try {
            event(new informationHasBeenRemoved($id, 'providers', $this->queryOperationsProvider($id)));
            DB::commit();
            return redirect()->back()->with('success', "Proveedor eliminado");
        } catch (\Throwable $th) {
            DB::rollback();
            return back()->withErrors(['error' => "Ha ocurrido un error, vuelve a intentar"]);
        }
    }

    private function queryOperationsProvider($idProvider)
    {
        return DB::table('purchases_invoices')->where('id_provider', $idProvider)->exists();
    }

    public function searchProvider(Request $request){
        $providers = DB::table('providers')
            ->leftJoin('document_types', 'document_types.id', '=', 'providers.id_document_type')
            ->where('providers.business_name', 'like', "%$request->provider%")
            ->orderBy('providers.status', 'DESC')
            ->orderBy('providers.business_name', 'ASC')
            ->select('providers.*', 'document_types.name as document_type', 'document_types.id as id_document_type')
            ->paginate(10);

        $document_types = DB::table('document_types')->orderBy('name', 'ASC')->get();

        return view('pages/providers')->with('providers', $providers)->with('document_types', $document_types);
    }
}
