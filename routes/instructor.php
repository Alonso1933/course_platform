<?php

use App\Http\Controllers\Instructor\CourseController;
use Illuminate\Support\Facades\Route;
use App\Livewire\Instructor\CoursesContent;

Route::redirect('', 'instructor/courses');

Route::resource('courses', CourseController::class)->names('courses');

Route::get('courses/{course}/content', CoursesContent::class)->name('courses.content');

Route::get('courses/{course}/goals', [CourseController::class, 'goals'])->name('courses.goals');
?>