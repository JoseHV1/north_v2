<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>North | Factura de Venta N~{{ $data[3] }}</title>
    <link rel="stylesheet" href="{{ asset('css/styles.min.css') }}"/>
    <link rel="stylesheet" href="{{ asset('vendors/bootstrap-tagsinput/dist/bootstrap-tagsinput.css') }}">
    <style>
        .box-details-bills{
            min-width: 4rem;
            padding-top: 30px !important;
            padding-bottom: -20px !important;
            margin-top: 10px !important;
            min-height: 1rem;
            margin-left: 0.5rem;
            border-bottom: 1px rgb(93, 135, 255) solid;
            /* border-radius: 18px; */
        }
        .border-box-detail{
            min-width: 2.7rem;
            border-bottom: 1px rgb(93, 135, 255) solid;
        }
    </style>
</head>
<body>
    <div class="page-wrapper" id="main-wrapper" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full"
    data-sidebar-position="fixed" data-header-position="fixed">
        <div class="body-wrapper min-vh-100" style="background: #fafaff;">
            <div class="container-fluid pt-5" style="padding: 15px 25px;">
                <div class="row d-flex justify-content-center" style="margin-left: 2.4rem">
                    <div class="col-10">
                        <div class="card">
                            <div class="card-body">
                                <div>Numero Factura: {{ $data[0]->number_bill }}</div>
                                <div>Numero Control: {{ $data[0]->id }}</div>

                                <div class="row" style="margin-top: 5px;">
                                    <div class="col-8 text-center">
                                        <h3 class="fw-bold">{{ $data[2]->name }}</h3>
                                        <small class="d-block" style="letter-spacing: 3px">{{ $data[2]->rif }}</small>
                                        <div class="fw-bold " style="letter-spacing: 3px">{{ $data[2]->phone }}</div>
                                        <div class="mt-2">{{ $data[2]->direction }}</div>
                                        <small class="d-block mt-1">{{ $data[2]->email }}</small>
                                    </div>
                                    <div class="col-4 flex-column justify-content-between d-flex ">
                                        <div class="text-center" style="margin-top: 8px">
                                            <!-- <img src="{{ url("images/logos/company.png") }}" style="width: 7rem;" alt="" srcset=""> -->
                                        </div>
                                        <div class="row align-items-center d-flex">
                                            <div style="width: 35%">
                                                <div>Fecha de Venta:</div>
                                                <div>{{ \Carbon\Carbon::parse($data[0]->created_at)->format("d/m/Y") }}</div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <table class="table table-bordered mt-3" style="margin-top: 12px">
                                    <thead>
                                        <tr>
                                            <th>Nombre y Apellido o Razon Social: {{ $data[0]->business_name }}</th>
                                            <!-- <th>Domicilio Fiscal: </th> -->
                                        </tr>
                                    </thead>
                                </table>
                                <table class="table table-bordered mt-3" style="margin-top: 12px">
                                    <tbody>
                                        <tr>
                                            @if($data[0]->business_name == "Sin Personalizar")
                                                <th>RIF / C.I: Sin Especificar</th>
                                            @else
                                                <th>RIF / C.I: {{ $data[0]->document_type }}{{ $data[0]->document }}</th>
                                            @endif
                                            <th>Telefono: {{ $data[0]->phone }}</th>
                                            <th>Condicion de Pago: {{ $data[0]->shape_payment }}</th>
                                        </tr>
                                    </tbody>
                                </table>
                                <table class="table table-bordered mt-3" style="margin-top: 15px">
                                    <thead>
                                        <tr>
                                            <th style="text-align: center">Producto</th>
                                            <th style="text-align: center">Cantidad</th>
                                            <th style="text-align: center">Precio</th>
                                            <th style="text-align: center">Total</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        @foreach ($data[1] as $product)
                                            <tr>
                                                <td scope="row" style="text-align: center">{{ $product->description }}</td>
                                                <td style="text-align: center">{{ $product->amount }}</td>
                                                <td style="text-align: center">{{ $product->price }}</td>
                                                <td style="text-align: center">{{ $product->amount*$product->price }}</td>
                                            </tr>
                                        @endforeach
                                    </tbody>
                                </table>
                                <div class="row mt-4" style="margin-top: 30px !important;">
                                    <div class="col-6">
                                        @if($data[0]->igtf > 0)
                                            B.C.V: &nbsp; <span class="d-inline-block" style="width: 4rem; border-bottom: 1px rgb(93, 135, 255) solid; text-align: center;">{{ $data[0]->bcv }}</span>
                                        @endif
                                    </div>
                                    <div class="col-6 d-md-flex justify-content-end">
                                        <div>
                                            <div class="text-end mb-2" style="margin-bottom: 15px !important;">
                                                Base Imponible:
                                                <span class="d-inline-block rounded p-2 box-details-bills text-center" style="text-align: center;">{{  floor($data[0]->tax_base * pow(10, 2)) / pow(10, 2) }}</span>
                                            </div>
                                            <div class="text-end mb-2" style="margin-bottom: 15px !important;">
                                                I.V.A:
                                                <span class="d-inline-block border-box-detail text-center" style="text-align: center;">{{ $data[0]->iva }}</span>%
                                                SOBRE
                                                <span class="d-inline-block border-box-detail text-center" style="text-align: center;">{{ $data[0]->tax_base }}</span>
                                                <span class="d-inline-block rounded p-2 box-details-bills text-center" style="text-align: center;">
                                                    {{ floor((($data[0]->iva * $data[0]->tax_base) / 100) * pow(10, 2)) / pow(10, 2) }}
                                                </span>
                                            </div>
                                            @if($data[0]->igtf > 0)
                                                <div class="text-end mb-2">
                                                    IGTF:
                                                    <span class="d-inline-block border-box-detail text-center" style="text-align: center;">{{ $data[0]->igtf }}</span>%
                                                    SOBRE
                                                    <span class="d-inline-block border-box-detail text-center" style="text-align: center;">{{ (($data[0]->iva * $data[0]->tax_base) / 100 ) + $data[0]->tax_base }}</span>
                                                    <span class="d-inline-block rounded p-2 box-details-bills text-center" style="text-align: center;">
                                                        {{
                                                            floor(((((($data[0]->iva * $data[0]->tax_base) / 100 ) + $data[0]->tax_base) * $data[0]->igtf) / 100) * pow(10, 2)) / pow(10, 2)
                                                        }}
                                                    </span>
                                                </div>
                                            @endif
                                            <div class="text-end mb-2" style="margin-top: 15px, text-align: end">
                                                Total:
                                                <span class="d-inline-block rounded p-2 box-details-bills text-center" style="margin-top: 15px, text-align: end, padding: 10px"> {{  floor($data[0]->total * pow(10, 2)) / pow(10, 2) }} Bs</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>