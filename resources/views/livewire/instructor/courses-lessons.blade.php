{{-- Success is as dangerous as failure. --}}
<div>
    @foreach ($section->lessons as $item)
        <article class="card mt-4">
            <div class="card-body">

                @if ($lesson->id == $item->id)
                    <div> {{-- Lecciones --}}
                        <div class="flex items-center">
                            <label class="w-32">Nombre: </label>
                            <input wire:model.live="lesson.name" class="form-input-css">
    
                        </div>
                        @error('lesson.name')
                            <span class="text-xs text-red-500">{{$message}}</span>
                        @enderror

                        <div class="flex items-center mt-3">
                            <label class="w-32">Plataforma: </label>
                            <select wire:model="lesson.platform_id" class="form-input-css">
                                @foreach ($platforms as $platform)
                                    <option value="{{$platform->id}}">{{$platform->id}} .-  {{$platform->name}}</option>
                                @endforeach
                            </select>
                        </div>

                        <div class="flex items-center mt-3">
                            <label class="w-32">URL: </label>
                            <input wire:model.live="lesson.url" class="form-input-css">
                        </div>
                        @error('lesson.url')
                            <span class="text-xs text-red-500">{{$message}}</span>
                        @enderror

                        <div class="mt-3 flex justify-end">
                            <button class="text-sm btn btn-danger" wire:click="cancel">Cancelar</button>
                            <button class="text-sm btn btn-primary ml-2" wire:click="update">Actualizar</button>
                        </div>
                    </div>
                @else
                    <header>
                        <h4><i class="far fa-play-circle text-blue-500 mr-1"></i> Lección: {{$item->name}}</h4>
                    </header>

                    <div>
                        <hr class="my-2">

                        <p class="text-sm">Plataforma: {{$item->platform->name}}</p>
                        <p class="text-sm">Enlace: <a href="{{$item->url}}" class="text-blue-400 hover:text-blue-800" target="_blank">{{$item->url}}</a></p>

                        <div class="mt-2">
                            <button class="btn btn-primary text-sm" wire:click='edit({{$item}})'>Editar</button>
                            <button class="btn btn-danger text-sm ml-1">Eliminar</button>
                        </div>
                    </div>
                @endif
            </div>
        </article>
    @endforeach

    <div class="mt-4" x-data="{open: false}">
        <a x-show="!open" x-on:click="open = true" class="flex items-center cursor-pointer">
            <i class="far fa-plus-square text-2xl text-red-500 mr-2"></i>
            Agregar nueva lección
        </a>

        <article class="card" x-show="open">
            <div class="card-body ">
                <h3 class="text-xl font-bold mb-4">Agregar nueva lección</h3>
                
                <div class="mb-4">
                    <div class="flex items-center">
                        <label class="w-32">Nombre: </label>
                        <input wire:model.live="name" class="form-input-css">

                    </div>
                    @error('name')
                        <span class="text-xs text-red-500">{{$message}}</span>
                    @enderror

                    <div class="flex items-center mt-3">
                        <label class="w-32">Plataforma: </label>
                        <select wire:model="platform_id" class="form-input-css">
                            @foreach ($platforms as $platform)
                                <option value="{{$platform->id}}">{{$platform->id}} .-  {{$platform->name}}</option>
                            @endforeach
                        </select>
                    </div>
                    @error('platform_id')
                        <span class="text-xs text-red-500">{{$message}}</span>
                    @enderror

                    <div class="flex items-center mt-3">
                        <label class="w-32">URL: </label>
                        <input wire:model.live="url" class="form-input-css">
                    </div>
                    @error('url')
                        <span class="text-xs text-red-500">{{$message}}</span>
                    @enderror
                </div>

                <div class="flex justify-end">
                    <button class="text-sm btn btn-danger" x-on:click="open = false"">Cancelar</button>
                    <button class="text-sm btn btn-primary ml-2" wire:click="store">Agregar</button>
                </div>
            </div>
        </article>
    </div>
</div>
