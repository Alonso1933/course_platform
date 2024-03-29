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
    
                            @error('lesson.name')
                                <span class="text-xs text-red-500">{{$message}}</span>
                            @enderror
                        </div>

                        <div class="flex items-center mt-3">
                            <label class="w-32">Plataforma: </label>
                            <select wire:model.live="lesson.platform.id" class="form-input-css">
                                @foreach ($platforms as $platform)
                                    <option value="{{$platform->id}}">{{$platform->name}}</option>
                                @endforeach
                            </select>
                        </div>

                        <div class="flex items-center mt-3">
                            <label class="w-32">URL: </label>
                            <input wire:model.live="lesson.url" class="form-input-css">
    
                            @error('lesson.url')
                                <span class="text-xs text-red-500">{{$message}}</span>
                            @enderror
                        </div>

                        <div class="mt-3 flex justify-end">
                            <button class="text-sm btn btn-danger">Cancelar</button>
                            <button class="text-sm btn btn-primary ml-2">Actualizar</button>
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
</div>
