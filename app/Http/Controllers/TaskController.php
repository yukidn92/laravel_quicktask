<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Task;
use Session;
use App\Http\Requests\CreateTaskRequest;

class TaskController extends Controller
{
    
    // view
    public function showTaskDashboard() 
    {
        $tasks = Task::orderBy('created_at', 'asc')->get();
        
        return view('tasks', compact('tasks'));
    }

    // i18n
    public function changeLanguage($language)
    {
        Session::put('website_language', $language);

        return redirect()->back();
    }

    // create tasks
    public function addTask(CreateTaskRequest $request)
    {
        
        $task = new Task;
        $task->title = $request->title;
        $task->save();

        return redirect('/');
    }

    // delete tasks
    public function delete($id)
    {
        $task = Task::find($id);
        if($task){
            $task->delete();
        } else{
            Session::flash('Error', 'Not Found');
        }
        return redirect('/');
    }
}
