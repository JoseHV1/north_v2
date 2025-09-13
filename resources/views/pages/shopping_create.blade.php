@extends('layouts.app')
@section('title', 'Crear Compra')
@section('content')
	<div class="card">
	    <div class="card-body">
	    	<a href="{{ url('shopping/create') }}" class="fw-semibold mb-4 h4"style="color: #5D87FF">Compras</a>

	    	<form action="{{ url('shopping') }}" method="POST">
				{{ csrf_field() }}
                <div class="row mt-4">
                    <div class="form-group col-12 col-md-6 col-lg-3 mb-4 mb-lg-0">
						<label for="selectCustomer" class="form-label">Numero de Factura</label>
                        <div class="input-group">
                            <span class="input-group-text" id="basic-addon1">N°</span>
                            <input id="bill" type="number" class="form-control" name="invoiceNumber" min="0001" aria-describedby="basic-addon1" required onkeyup="evaluateValueSelects()">
                        </div>
					</div>
					<div class="form-group col-12 col-md-6 col-lg-3 mb-4 mb-lg-0">
						<label for="selectCustomer" class="form-label">Numero de Control</label>
                        <div class="input-group">
                            <span class="input-group-text" id="basic-addon3">N°</span>
                            <input id="bill_number" type="number" class="form-control" name="controlNumber" min="0001" aria-describedby="basic-addon3" required onkeyup="evaluateValueSelects()">
                        </div>
					</div>
                    <div class="form-group col-12 col-md-6 col-lg-3 mb-4 mb-lg-0">
						<label for="selectCustomer" class="form-label">Total de la Compra</label>
                        <div class="input-group">
                            <input id="shopping_total" type="number" class="form-control" name="totalShopping" aria-describedby="basic-addon2" required onkeyup="evaluateValueSelects()" min="1">
                            <span class="input-group-text" id="basic-addon2">Bs</span>
                        </div>
					</div>
                    <div class="form-group col-12 col-md-6 col-lg-3">
						<label for="selectCustomer" class="form-label">Fecha de Compra</label>
						<input id="shopping_date" type="date" class="form-control" name="date" max="{{ date("Y-m-d") }}" required onkeyup="evaluateValueSelects()">
					</div>
                </div>
		    	<div class="row mt-4">
					<div class="form-group col-12 col-md-6 mb-4 mb-lg-0">
						<label for="selectCustomer" class="form-label">Proveedor</label>
						<select name="provider" class="form-control" id="selectCustomer" onchange="evaluateValueSelects()" required>
							<option value="0">- Seleccione -</option>
							@foreach($providers as $provider)
								<option value="{{ $provider->id }}">{{ $provider->business_name }}</option>
							@endforeach
						</select>
					</div>

					<div class="form-group col-12 col-md-6 mb-4 mb-lg-0">
						<label for="selectShapes" class="form-label">Forma de Pago</label>
						<select name="shape_payment" class="form-control" id="selectShapes"  onchange="evaluateValueSelects()" required>
							<option value="0">- Seleccione -</option>
							@foreach($shapes_payments as $shape_payment)
								<option value="{{ $shape_payment->id }}">{{ $shape_payment->name }}</option>
							@endforeach
						</select>
					</div>

					<div class="form-group col-12 col-md-4 d-none">
						<label for="selectStates" class="form-label">Estado de Operacion</label>
						<select name="states_operation" class="form-control" id="selectStates"  onchange="evaluateValueSelects()" required>
							<option value="1">- Seleccione -</option>
							@foreach($states_operation as $state_operation)
								<option value="{{ $state_operation->id }}">{{ $state_operation->name }}</option>
							@endforeach
						</select>
					</div>
				</div>

		    	<div class="mt-4 mb-5 row">
		    		<div class="col-12 col-md-6 form-group mb-4 mb-lg-0">
						<label class="form-label">Producto</label>
			    		<div class="input-group">
							<input id="search_product" type="text" class="form-control" min="1" disabled>
							<button id="btn_search" type="button" class="btn btn-primary" disabled>
								<span><i class="ti ti-search"></i></span>
							</button>
						</div>
					</div>

					<div class="col-12 col-md-5 form-group">
						<label class="form-label">Categoria</label>
						<select class="form-control" id="selectCategory" disabled>
							<option value="">- Seleccione -</option>
							@foreach($categorys as $category)
								<option value="{{ $category->id }}">{{ $category->name }}</option>
							@endforeach
						</select>
					</div>
				</div>

				<div id="container_search_category" class="my-5 d-none">
					<div id="container_search" class="mt-1 mb-3 row pe-0 pe-md-3">
						<h6 id="paramet" class="col-6 col-md-10 d-flex align-items-center" style="font-weight: bold !important;"></h6>
						<div class="col-6 col-md-2 d-flex justify-content-end align-items-center">
                            <button type="button" class="btn btn-danger" onclick="clearSearch(true)">
                                <span><i class="ti ti-search-off"></i></span>
                            </button>
    					</div>
					</div>
					<div id="container_result" class="mt-1"></div>

					<div id="container_sale" class="my-5 d-none">
                        <div class="table-responsive">
                            <table class="table">
                                <thead>
                                    <tr>
                                        <th>Producto</th>
                                        <th>Cant.</th>
                                        <th>Precio</th>
                                        <th>% Ganacia</th>
                                        <th>Descartar</th>
                                    </tr>
                                </thead>
                                <tbody id="shopResult"></tbody>
                            </table>
                        </div>

						<div class="d-flex justify-content-end align-items-center mt-4 gap-3">
							<button type="button" class="btn btn-dark" onclick="cancelSale()">Cancelar</button>
							<button type="submit" class="btn btn-primary">Guardar</button>
						</div>
					</div>
				</div>
	    	</form>
	    </div>
	</div>
	@include('../layouts/message')

  	<script>
        listProducts = @php echo json_encode($products) @endphp;
  	</script>
  	<script src="{{ asset('js/shopping_create.js') }}"></script>
@endsection
