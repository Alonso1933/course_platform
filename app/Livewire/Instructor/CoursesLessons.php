<?php

namespace App\Livewire\Instructor;

use App\Models\Section;
use Livewire\Component;

class CoursesLessons extends Component
{
    public $section;

    public function mount(Section $section) {
        $this->section = $section;
    }

    public function render()
    {
        return view('livewire.instructor.courses-lessons');
    }
}
