{{-- In work, do what you enjoy. --}}
<div>

    <div class="card-body text-gray-600">
        <h2 class="text-2xl font-bold">Lecciones del curso</h1>
        <hr class="mt-2 mb-6">
        
        @foreach ($course->sections as $item)
            <article class="card mb-6" x-data="{open: false}">
                <div class="card-body bg-gray-100">
                    @if ($section->id == $item->id)

                        <form wire:submit.prevent="update">
                            <input wire:model.live="section.name" class="form-input-css form" placeholder="Ingrese el nombre de la sección">

                            @error('section.name')
                                <span class="text-xs text-red-500">{{$message}}</span>   
                            @enderror
                        </form>

                    @else
                        <header class="flex justify-between items-center">
                            <h3 x-on:click="open = !open" class="cursor-pointer hover:text-blue-500"><strong>Sección: </strong>{{$item->name}}</h3>

                            <div>
                                <i class="fas fa-edit cursor-pointer text-blue-500" wire:click="edit({{$item}})"></i>
                                <i class="fas fa-eraser cursor-pointer text-red-500" wire:click="destroy({{$item}})""></i>
                            </div>
                        </header>

                        <div x-show="open">
                            @livewire('instructor.courses-lessons', ['section' => $item], key($item->id))
                        </div>
                    @endif
                </div>
            </article>
        @endforeach

        <div x-data="{open: false}">
            <a x-show="!open" x-on:click="open = true" class="flex items-center cursor-pointer">
                <i class="far fa-plus-square text-2xl text-red-500 mr-2"></i>
                Agregar nueva sección
            </a>

            <article class="card" x-show="open">
                <div class="card-body bg-gray-100">
                    <h3 class="text-xl font-bold mb-4">Agregar nueva sección</h3>
                    
                    <div class="mb-4">
                        <input wire:model.live="name" class="form-input-css" placeholder="Escriba el nombre de la sección">

                        @error('name')
                            <span class="text-xs text-red-500">{{$message}}</span>
                        @enderror
                    </div>

                    <div class="flex justify-end">
                        <button class="btn btn-danger" x-on:click="open = false"">Cancelar</button>
                        <button class="btn btn-primary ml-2" wire:click="store">Agregar</button>
                    </div>
                </div>
            </article>
        </div>
    </div>
</div>
