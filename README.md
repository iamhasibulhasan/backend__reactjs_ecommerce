##   Learning Project

-   CRUD with laravel API called.
-   Frontend using ReactJS

### Backend repo link :blush:
```
https://github.com/iamhasibulhasan/frontend_reactjs_ecommerce
```

### API Docs

```PHP
Route::post('login', [AuthController::class, 'login']);
Route::post('register', [AuthController::class, 'register']);
Route::get('/all-product', [ProductController::class, 'index']);
Route::get('/product/{id}', [ProductController::class, 'productDetails']);


Route::post('logout', [AuthController::class, 'logout']);
Route::post('refresh', [AuthController::class, 'refresh']);
Route::post('me', [AuthController::class, 'me']);
Route::post('/add-product', [ProductController::class, 'addProduct']);

Route::post('/destroy/{id}', [ProductController::class, 'destroy']);
Route::post('/edit/{id}', [ProductController::class, 'edit']);
Route::post('/update', [ProductController::class, 'update']);

```

### All rights reserved by [Hasibul Hasan](https://hasibul-hasan.netlify.app/)
