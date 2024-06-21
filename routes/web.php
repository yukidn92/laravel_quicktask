<?php

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
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\TaskController;

// view
Route::get('/', 'TaskController@showTaskDashboard')->name('showTask');

// middleware
Route::group(['middleware' => 'locale'], function() 
{
    Route::get('change-language/{language}', 'TaskController@changeLanguage')->name('user.change-language');
});

// Add Task 
Route::post('/task', 'TaskController@addTask')->name('addTask');

// delete tasks 
Route::delete('/task/{id}', 'TaskController@delete')->name('delete');
