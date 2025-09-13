@extends('layouts.app')
@section('title', 'Tasas')
@section('content')
	<div class="card">
	    <div class="card-body">
			<div class="row">
				<div class="col-6">
					<a href="{{ url('rates') }}" class="fw-semibold mb-4 h4"style="color: #5D87FF">Tasas</a>
				</div>

				<div class="col-6">
					{{-- <div class="d-flex justify-content-end"> --}}
						{{-- <button type="button" class="btn btn-primary m-1" data-toggle="modal" data-target="#modalAgg" data-toggle="tooltip" title="Agregar">
							<span><i class="ti ti-plus"></i></span>
						</button> --}}

						<!-- ModalAgg -->
						{{-- <div class="modal fade" id="modalAgg" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
							<div class="modal-dialog" role="document">
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title">Agregar Tasa</h5>
									</div>
									<form method="POST" action="{{  url('rates')  }}" autocomplete="off">
										{{ csrf_field() }}

										<div class="modal-body">
											<div class="form-group mb-3">
												<label for="inputName" class="form-label">Nombre</label>
												<input name="name" type="text" class="form-control" id="inputName" required minlenght="1" maxlenght="50">
											</div>

											<div class="form-group mb-4">
												<label for="inputValue" class="form-label">Porcentaje</label>
												<input name="value" type="number" class="form-control" id="inputValue" required min="1" max="100">
											</div>
										</div>

										<div class="modal-footer">
											<button type="button" class="btn btn-dark" data-dismiss="modal">Cerrar</button>
											<button type="submit" class="btn btn-primary">Agregar</button>
										</div>
									</form>
								</div>
							</div>
						</div> --}}
					{{-- </div> --}}
				</div>
			</div>

			@if(count($rates) > 0)
				<table class="table mt-3">
					<thead>
						<tr>
							<th>Tasa</th>
							<th>Porcentaje</th>
							<th></th>
						</tr>
					</thead>
					<tbody>
						@foreach($rates as $rate)
                            @if ($rate->id != 2)
                                <tr>
                                    <td scope="row">{{ $rate->name }}</td>
                                    <td>{{ $rate->value }}</td>
                                    <td class="d-flex justify-content-center">

                                        <!-- ModalEdit -->
                                        <button type="button" class="btn btn-warning m-1" data-toggle="modal" data-target="#modalEdit{{ $rate->id }}" data-toggle="tooltip" title="Editar">
                                            <span><i class="ti ti-edit"></i></span>
                                        </button>

                                        <div class="modal fade" id="modalEdit{{ $rate->id }}" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                                            <div class="modal-dialog" role="document">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h5 class="modal-title">Editar Tasa</h5>
                                                    </div>
                                                    <form method="POST" action="{{  url("rates/$rate->id")  }}" autocomplete="off">
                                                        {{ csrf_field() }}
                                                        <input type="hidden" name="_method" value="PUT">

                                                        <div class="modal-body" id="bodyModalEdit">
                                                            <div class="form-group mb-3">
                                                                <label for="inputName" class="form-label">Nombre</label>
                                                                <input name="name" type="text" class="form-control" id="inputEditName" required minlenght="1" maxlenght="50" value="{{ $rate ->name }}">
																<p class="text-danger small d-none" id="messageEditName">El nombre de la tasa puede contener solo letras y numeros, bebe de tener entre 1 y 50 caracteres de longitud</p>
                                                            </div>

                                                            <div class="form-group mb-4">
                                                                <label for="inputValue" class="form-label">Porcentaje</label>
                                                                <input name="value" type="number" class="form-control" id="inputEditValue" required min="0" max="100" value="{{ $rate ->value }}">
																<p class="text-danger small d-none" id="messageEditValue">El valor de la tasa debe contener solo numeros, el valor de la tasa debe ser 1 y 100</p>
                                                            </div>
                                                        </div>

                                                        <div class="modal-footer">
                                                            <button type="button" class="btn btn-dark" data-dismiss="modal">Cerrar</button>
                                                            <button type="submit" class="btn btn-warning">Editar</button>
                                                        </div>
                                                    </form>
                                                </div>
                                            </div>
                                        </div>

                                        @if($rate->id > 4)
                                            <!-- ModalDelete -->
                                            <button type="button" class="btn btn-danger m-1" data-toggle="modal" data-target="#modalDelete{{ $rate->id }}"data-toggle="tooltip" title="Eliminar">
                                                <span><i class="ti ti-trash"></i></span>
                                            </button>

                                            <div class="modal fade" id="modalDelete{{ $rate->id }}" tabindex="-1" role="dialog" aria-labelledby="modelTitleId" aria-hidden="true">
                                                <div class="modal-dialog" role="document">
                                                    <div class="modal-content">
                                                        <div class="modal-header">
                                                            <h5 class="modal-title">Eliminar Tasa</h5>
                                                        </div>
                                                        <form method="POST" action="{{ url("rates/$rate->id") }}" autocomplete="off">
                                                            {{ csrf_field() }}
                                                            <input type="hidden" name="_method" value="DELETE">

                                                            <div class="modal-body">
                                                                <h6>¿Esta seguro de eliminar la tasa {{ $rate->name }}?</h6>
                                                            </div>

                                                            <div class="modal-footer">
                                                                <button type="button" class="btn btn-dark" data-dismiss="modal">No, Cerrar</button>
                                                                <button type="submit" class="btn btn-danger">Si, Eliminar</button>
                                                            </div>
                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        @endif
                                    </td>
                                </tr>
                            @endif
						@endforeach
					</tbody>
				</table>

				<div class="d-flex justify-content-center mt-4">
					{!! $rates->appends(request()->query())->links() !!}
				</div>
			@else
				<div class="alert alert-danger text-center h4 mt-5" role="alert">
					No hay tasas agregadas
				</div>
			@endif
	    </div>
	</div>
	@include('../layouts/message')
	<script src="{{ asset('js/validRates.js') }}"></script>
@endsection
