{{-- In work, do what you enjoy. --}}
<div>
    <x-slot name="course">
        {{$course->slug}}
    </x-slot>

    <div class="card-body text-gray-600">
        <h2 class="text-2xl font-bold">Lecciones del curso</h1>
        <hr class="mt-2 mb-6">

        {{$section}}
        
        @foreach ($course->sections as $item)
            <article class="card mb-6">
                <div class="card-body bg-gray-100">
                    @if ($section->id == $item->id)
                        <form>
                            <input wire:model.live="section.name" class="form-input-css form" placeholder="Ingrese el nombre de la sección">
                        </form>
                    @else
                        <header class="flex justify-between items-center">
                            <h3 class="cursor-pointer"><strong>Sección: </strong>{{$item->name}}</h3>

                            <div>
                                <i class="fas fa-edit cursor-pointer text-blue-500" wire:click="edit({{$item}})"></i>
                                <i class="fas fa-eraser cursor-pointer text-red-500"></i>
                            </div>
                        </header>
                    @endif
                </div>
            </article>
        @endforeach
    </div>
</div>
