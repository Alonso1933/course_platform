<?php

namespace App\Instructor\Livewire;

use Livewire\Component;
use App\Models\Course;
use Livewire\WithPagination;

class CoursesIndex extends Component
{
    use WithPagination;

    public $search;

    public function render()
    {
        $courses = Course::where('title', 'LIKE', '%'.$this->search.'%')
            ->where('user_id', auth()->user()->id)
            ->paginate(8);

        return view('livewire.instructor.courses-index', compact('courses'));
    }

    public function cleanPage() {
        $this->resetPage();
    }
}
