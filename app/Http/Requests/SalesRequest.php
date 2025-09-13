<?php

namespace App\Http\Requests;

use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Validation\Rule;

class SalesRequest extends FormRequest
{
    public function authorize()
    {
        return true;
    }

    public function rules()
    {
        return [
            'customer' => 'required|exists:customers,id',
            'shape_payment' => 'required|exists:shapes_payment,id',
            'states_operation' => 'required|exists:states_operation,id',
            'quantity' => 'required|array',
            'quantity.*' => 'numeric|min:1',
            'product_id' => 'required|array',
            'product_id.*' => "numeric|exists:products,id",
            "totalSale" => "numeric|min:1",
            "taxBase" => "numeric|min:1"
        ];
    }

    public function messages()
    {
        return [
            'customer.required'=> 'El cliente es requerido',
            'customer.exists'=> 'El cliente no existe en la base de datos',
            'shape_payment.required'=> 'La forma de pago es requerida',
            'shape_payment.exists'=> 'La forma de pago no existe en la base de datos',
            'states_operation.required'=> 'El estado de operacion es requerido',
            'states_operation.exists'=> 'El estado de operacion no existe en la base de datos',
            'product_id' => 'Para poder realizar su operacion agregue productos a su venta',
            'product_id.*' => 'Uno de los productos agregados es incorrecto',
            'quantity' => "Algunas de las cantidades insertadas son incorrectas",
            'quantity.*' => "Algunas de las cantidades insertadas son incorrectas",
        ];
    }
}