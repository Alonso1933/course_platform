<?php

namespace App\Http\Controllers\Instructor;

use App\Http\Controllers\Controller;
use App\Models\Category;
use Illuminate\Http\Request;

use App\Models\Course;
use App\Models\Level;
use App\Models\Price;
use Illuminate\Support\Facades\Storage;

class CourseController extends Controller
{
    public function __construct() {
        $this->middleware('can:Leer cursos')->only('index');
        $this->middleware('can:Crear cursos')->only('create', 'store');
        $this->middleware('can:Actualizar cursos')->only('edit', 'update', 'goals');
        $this->middleware('can:Eliminar role')->only('destroy');
    }

    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return view('instructor.courses.index');
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        $categories = Category::pluck('name', 'id');
        $levels = Level::pluck('name', 'id');
        $prices = Price::pluck('name', 'id');

        return view('instructor.courses.create', compact('categories', 'levels', 'prices'));
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $request->validate([
            'title' => 'required',
            'slug' => 'required|unique:courses',
            'subtitle' => 'required',
            'description' => 'required',
            'category_id' => 'required',
            'level_id' => 'required',
            'price_id' => 'required',
            'file' => 'nullable|image|mimes:jpeg,png,jpg,gif|max:2048'
        ]);

        $course = Course::create($request->all());

        if ($request->file('file')) {
            $url = Storage::put('public/courses', $request->file('file'));

            $course->image()->create([
                'url' => $url
            ]);
        }
        
        return redirect()->route('instructor.courses.edit', compact('course'));
    }

    /**
     * Display the specified resource.
     */
    public function show(Course $course)
    {
        return view('instructor.courses.show', compact('course'));
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Course $course)
    {
        $this->authorize('dicatated', $course);

        $categories = Category::pluck('name', 'id');
        $levels = Level::pluck('name', 'id');
        $prices = Price::pluck('name', 'id');

        return view('instructor.courses.edit', compact('course', 'categories', 'levels', 'prices'));
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Course $course)
    {
        $this->authorize('dicatated', $course);

        $request->validate([
            'title' => 'required',
            'slug' => 'required|unique:courses,slug,' . $course->id,
            'subtitle' => 'required',
            'description' => 'required',
            'category_id' => 'required',
            'level_id' => 'required',
            'price_id' => 'required',
            'file' => 'nullable|image|mimes:jpeg,png,jpg,gif|max:2048'
        ]);

        $course->update($request->all());

        if ($request->file('file')) {
            $url = Storage::put('public/courses', $request->file('file'));

            if ($course->image) {
                Storage::delete($course->image->url);

                $course->image()->update([
                    'url' => $url
                ]);
            } else {
                $course->image()->create([
                    'url' => $url
                ]);   
            }            
        }

        return redirect()->route('instructor.courses.edit', compact('course'));
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Course $course)
    {
        //
    }



    public function goals(Course $course) {
        $this->authorize('dicatated', $course);
        return view('instructor.courses.goals', compact('course'));
    }

    public function status(Course $course){
        // return "Aquí secambiara el estatus del curso";
        $course->status = 2;
        $course->save();

        return back();
    }
}
