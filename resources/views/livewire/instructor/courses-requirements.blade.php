{{-- If your happiness depends on money, you will never be happy with yourself. --}}{{-- A good traveler has no fixed plans and is not intent upon arriving. --}}
<section class="card shadow-none">
    <div class="card-body">
        <h2 class="text-2xl font-bold">Requerimientos del curso</h2>
        <hr class="mt-2 mb-6">
    
        @foreach ($course->requirements as $item)
            
            <article class="card mb-4">
                <div class="card-body bg-gray-100">
                    @if ($requirement->id == $item->id)
                        <form wire:submit.prevent="update">
                            <input wire:model="requirement.name" class="form-input-css">

                            @error('requirement.name')
                                <span class="span-error">{{$message}}</span>
                            @enderror
                        </form>
                    @else
                        <header class="flex justify-between">
                            <h3>{{$item->name}}</h3>

                            <div>
                                <i wire:click="edit({{$item}})" class="fas fa-edit text-blue-500 cursor-pointer"></i>
                                <i wire:click="destroy({{$item}})" class="fas fa-trash text-red-500 cursor-pointer ml-2"></i>
                            </div>
                        </header>
                    @endif
                </div>
            </article>

        @endforeach

        <article class="card">
            <div class="card-body bg-gray-100">
                <form wire:submit.prevent="store">
                    <input wire:model="name" class="form-input-css" placeholder="Escribir el nombre del requirimiento">

                    @error('name')
                        <span class="span-error">{{$message}}</span>
                    @enderror
                    
                    <div class="flex justify-end mt-2">
                        <button type="submit" class="btn btn-primary">Agregar requirimiento</button>
                    </div>
                </form>
            </div>
        </article>
    </div>
</section>
