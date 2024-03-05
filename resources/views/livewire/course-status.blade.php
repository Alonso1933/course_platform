{{-- Nothing in the world is as soft and yielding as water. --}}
<div class="mt-8">
    <div class="container grid grid-cols-3 gap-8">
        <div class="col-span-2">
            {!!$current->iframe!!}
            <h1>{{$current->name}}</h1>
            <p>Indice: {{$this->index}}</p>
            <p>Anterior: @if ($this->previous)
                {{$this->previous->id}}
            @endif</p>
            <p>Siguiente: @if ($this->next)
                {{$this->next->id}}
            @endif</p>
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
                                        <a class="cursor-pointer" wire:click="changeLesson({{$lesson}})">{{$lesson->id}} @if ($lesson->completed)
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