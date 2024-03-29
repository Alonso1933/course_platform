{{-- A good traveler has no fixed plans and is not intent upon arriving. --}}
<div class="card" x-data="{open: false}">
    <div class="card-body bg-gray-100">
        <header>
            <h5 x-on:click="open = !open" class="cursor-pointer hover:text-blue-500">Recursos de la lección</h5>

            <div x-show="open">
                <hr class="my-2">
                
                @if ($lesson->resource)
                    <div class="flex justify-between items-center">
                        <p> <i wire:click="download" class="fas fa-download text-gray-500 mr-2 cursor-pointer hover:text-blue-500"></i> {{$lesson->resource->url}}</p>
                        <i wire:click="destroy" class="fas fa-trash text-red-500 cursor-pointer hover:text-blue-500"></i>
                    </div>
                @else
                    <form wire:submit.prevent="save">
                        <div class="flex items-center">
                            <input wire:model="file" id="file_input" type="file">

                            <button type="submit" class="btn btn-primary text-sm ml-2">Guardar</button>
                        </div>

                        <div wire:loading wire:target="file" class="text-blue-500 font-bold mt-1">
                            Cargando...
                        </div>

                        @error('file')
                            <span class="span-error">{{$message}}</span>
                        @enderror
                    </form>
                @endif
            </div>
        </header>
    </div>
</div>
