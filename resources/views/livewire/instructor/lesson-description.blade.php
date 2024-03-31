{{-- Close your eyes. Count to one. That is how long forever feels. --}}
<div>
    <article class="card" x-data="{open: false}">
        <div class="card-body bg-gray-100">
            <header>
                <h5 x-on:click="open = !open" class="cursor-pointer hover:text-blue-500">Descripción de la lección: </h5>
            </header>

            <div x-show="open">
                <hr class="my-2">

                @if ($lesson->description)
                    <form wire:submit.prevent="update">
                        <textarea wire:model="description.name" class="form-input-css h-20"></textarea>

                        @error('description.name')
                            <span class="text-sm text-red-500">{{$message}}</span>
                        @enderror

                        <div class="flex justify-end">
                            <button wire:click="destroy" class="text-sm btn btn-danger" type="button">Eliminar</button>
                            <button class="text-sm btn btn-primary ml-2" type="submit">Actualizar</button>
                        </div>
                    </form>

                @else
                    <div>
                        <textarea wire:model="name" class="form-input-css h-20" placeholder="Agregue una descripción de la leccion"></textarea>

                        @error('name')
                            <span class="text-sm text-red-500">{{$message}}</span>
                        @enderror

                        <div class="flex justify-end">
                            <button wire:click="store" class="text-sm btn btn-primary ml-2">Agregar</button>
                        </div>
                    </div>
                @endif
            </div>
        </div>
    </article>
</div>
