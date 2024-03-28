<?php

namespace App\Livewire\Instructor;

use App\Models\Course;
use App\Models\Section;
use Livewire\Component;

class CoursesContent extends Component
{
    public $course, $section;

    protected $rules = [
        'section.name' => 'required'
    ];

    public function mount(Course $course) {
        $this->course = $course;
        $this->section = new Section();
    }

    public function render()
    {
        return view('livewire.instructor.courses-content')->layout('layouts.instructor');
    }

    public function edit(Section $section) {
        $this->section = $section;
    }
}
