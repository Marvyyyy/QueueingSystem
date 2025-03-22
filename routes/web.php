<?php

use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\MainController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('index');
});
Auth::routes();
Route::get('/home', [App\Http\Controllers\HomeController::class, 'index'])->name('home');

Route::middleware(['auth', 'isAdmin'])->group(function (){
Route::get('queuelist', [MainController::class, 'viewlist']);
Route::get('edit-data/{id}', [MainController::class, 'edit']);
Route::put('save-edit/{id}', [MainController::class, 'saveedit']);
Route::post('retrieve', [MainController::class, 'retrieve']);
Route::post('export', [MainController::class, 'exportExcel']);
});

Route::get('index', [MainController::class, 'mainINDEX']);
Route::get('mc', [MainController::class, 'mainMC']);
Route::get('lv', [MainController::class, 'mainLV']);
Route::post('queue-mc', [MainController::class, 'postMC']);
Route::post('queue-lv', [MainController::class, 'postLV']);
Route::get('barcode', [MainController::class, 'barcode']);







