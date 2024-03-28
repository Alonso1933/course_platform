<x-instructor-layout>
    <div class="card-body text-gray-600">
        <h2 class="text-2xl font-bold">Información del curso</h2>
        <hr class="mt-2 mb-6">

        {!! Form::model($course, ['route' => ['instructor.courses.update', $course], 'method' => 'put', 'files' => true]) !!}
            
            @include('instructor.courses.partials.form')

            <div class="flex justify-end">
                {!! Form::submit('Actualizar información', ['class' => 'btn btn-primary']) !!}
                {{-- <input class="btn btn-primary mt-2" type="submit" value="Crear rol"> --}}
            </div>
        {!! Form::close() !!}
    </div>

    <x-slot name="js">
        <script src="https://cdn.ckeditor.com/ckeditor5/41.2.1/classic/ckeditor.js"></script>

        <script src="{{asset('js/instructor/courses/form.js')}}"></script>
    </x-slot>
</x-instructor-layout>