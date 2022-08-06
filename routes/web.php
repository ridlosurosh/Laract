<?php

use App\Http\Controllers\BeritaController;
use Illuminate\Foundation\Application;
use Illuminate\Support\Facades\Route;
use Inertia\Inertia;

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

Route::get('/', [BeritaController::class, 'index']);
Route::post('/berita', [BeritaController::class, 'store'])->middleware(['auth', 'verified'])->name('buat.berita');
Route::get('/berita', [BeritaController::class, 'show'])->middleware(['auth', 'verified'])->name('berita.ku');
Route::get('/berita/edit', [BeritaController::class, 'edit'])->middleware(['auth', 'verified'])->name('edit.berita');
Route::post('/berita/update', [BeritaController::class, 'update'])->middleware(['auth', 'verified'])->name('update.berita');
Route::post('/berita/delete', [BeritaController::class, 'destroy'])->middleware(['auth', 'verified'])->name('hapus.berita');

Route::get('/dashboard', function () {
    return Inertia::render('Dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

require __DIR__.'/auth.php';
