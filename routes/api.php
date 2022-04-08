<?php

use App\Http\Controllers\AuthController;
use App\Http\Controllers\ProductController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});


Route::post('login', [AuthController::class, 'login']);
Route::post('register', [AuthController::class, 'register']);
Route::get('/all-product', [ProductController::class, 'index']);
Route::get('/product/{id}', [ProductController::class, 'productDetails']);
Route::get('/searchProduct/{search}', [ProductController::class, 'productSearch']);

Route::group(['middleware'=>'api'], function(){
    Route::post('logout', [AuthController::class, 'logout']);
    Route::post('refresh', [AuthController::class, 'refresh']);
    Route::post('me', [AuthController::class, 'me']);
    Route::post('/add-product', [ProductController::class, 'addProduct']);

    Route::post('/destroy/{id}', [ProductController::class, 'destroy']);
    Route::post('/edit/{id}', [ProductController::class, 'edit']);
    Route::post('/update', [ProductController::class, 'update']);
});




