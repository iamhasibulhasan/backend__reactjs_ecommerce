<?php

namespace App\Http\Controllers;

use App\Models\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public  function index(){
        $products = Product::all();
        return response()->json($products);
    }

    public function addProduct(Request $request){
        Product::create([
            'name'          =>  $request->name,
            'price'         =>  $request->price,
            'img'           =>  $request->img,

        ]);
        return response('Product added!!');
    }

    public function destroy($id){
        $data = Product::find($id);
        $data->delete();
        return response()->json('Delete success');
    }
}
