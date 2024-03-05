{{-- Nothing in the world is as soft and yielding as water. --}}
<div class="mt-8">
    <div class="container grid grid-cols-3 gap-8">
        <div class="col-span-2">
            {!!$current->iframe!!}
            <h1>{{$current->name}}</h1>
        </div>

        <div class="card">
            <div class="card-body">
                <h1>{{$course->title}}</h1>

                {{-- Datos del profesor --}}
                <div class="flex items-center">
                    <figure>
                        <img src="{{$course->teacher->profile_photo_url}}" alt="Prof. {{$course->teacher->name}}">
                    </figure>

                    <div>
                        <p>Prof. {{$course->teacher->name}}</p>
                        <a class="text-blue-500">{{'@' . Str::slug($course->teacher->name, '')}}</a>
                    </div>
                </div>

                {{-- Secciones y lecciones del curso --}}
                <ul>
                    @foreach ($course->sections as $section)
                        <li>
                            <a class="font-bold">{{$section->name}}</a>

                            <ul>
                                @foreach ($section->lessons as $lesson)
                                    <li>
                                        <a>{{$lesson->id}} @if ($lesson->completed)
                                            (Completado)
                                        @endif</a>
                                    </li>
                                @endforeach
                            </ul>
                        </li>
                    @endforeach
                </ul>
            </div>
        </div>
    </div>
</div>
