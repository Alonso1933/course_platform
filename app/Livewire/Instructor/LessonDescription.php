<?php

namespace App\Livewire\Instructor;

use App\Models\Lesson;
use Livewire\Component;

class LessonDescription extends Component
{
    public $lesson, $description;

    protected $rules = [
        'description.name' => 'required'
    ];

    public function mount(Lesson $lesson){
        $this->lesson = $lesson;
        
        if ($lesson->description) {
            $this->description = $lesson->description;
        }
    }

    public function render()
    {
        return view('livewire.instructor.lesson-description');
    }
}
