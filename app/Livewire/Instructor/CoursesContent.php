<?php

namespace App\Livewire\Instructor;

use App\Models\Course;
use Livewire\Component;

class CoursesContent extends Component
{
    public $course;

    public function mount(Course $course) {
        $this->course = $course;
    }

    public function render()
    {
        return view('livewire.instructor.courses-content')->layout('layouts.instructor');
    }
}
