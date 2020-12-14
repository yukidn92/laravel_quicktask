<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Task;
use Session;

class TaskController extends Controller
{
    public function showTaskDashboard () 
    {
        return view('tasks');
    }

    public function changeLanguage($language)
    {
        Session::put('website_language', $language);

        return redirect()->back();
    }
}
