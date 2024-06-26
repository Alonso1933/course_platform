<?php

namespace App\Livewire\Instructor;

use App\Models\Course;
use App\Models\Section;
use Livewire\Component;
use Illuminate\Foundation\Auth\Access\AuthorizesRequests;

class CoursesContent extends Component
{
    use AuthorizesRequests;

    public $course, $section, $name;

    protected $rules = [
        'section.name' => 'required'
    ];

    public function mount(Course $course) {
        $this->course = $course;
        $this->section = new Section();

        $this->authorize('dicatated', $course);
    }

    public function render()
    {
        return view('livewire.instructor.courses-content')->layout('layouts.instructor', ['course' => $this->course]);
    }

    public function store(){
        $this->validate([
            'name' => 'required'
        ]);

        Section::create([
            'name' => $this->name,
            'course_id' => $this->course->id
        ]);

        $this->reset('name');

        $this->course = Course::find($this->course->id);
    }

    public function edit(Section $section) {
        $this->section = $section;
    }

    public function update(){
        $this->validate();

        $this->section->save();
        $this->section = new Section();

        $this->course = Course::find($this->course->id);
    }

    public function destroy(Section $section){
        $section->delete();
        
        $this->course = Course::find($this->course->id);
    }
}
