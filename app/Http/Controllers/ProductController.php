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
    public function edit($id){
        $data = Product::find($id);

        return response()->json($data);
    }
    public function update(Request $request){
        $data = Product::find($request->id);
        $data->name = $request->name;
        $data->price = $request->price;
        $data->img = $request->img;
        $data->update();
        return response()->json('Product updated!!');
    }
    public function productDetails($id){
        $data = Product::find($id);
        return response()->json($data);
    }


    public function productSearch($search){
        if ($search != 'all'){
            $data = Product::where('name', 'like', '%' . $search . '%')->get();
            return response()->json($data);
        }else{
            $products = Product::all();
            return response()->json($products);
        }
    }
}
