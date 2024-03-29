{{-- Close your eyes. Count to one. That is how long forever feels. --}}
<div>
    <article class="card">
        <div class="card-body bg-gray-100">
            <header>
                <h5>Descripción de la lección: </h5>
            </header>

            <div>
                <hr class="my-2">

                @if ($lesson->description)
                    <form>
                        <textarea wire:model.live="description.name" class="form-input-css h-20"></textarea>

                        @error('description.name')
                            <span class="text-sm text-red-500">{{$message}}</span>
                        @enderror

                        <div class="flex justify-end">
                            <button class="text-sm btn btn-danger" type="button">Eliminar</button>
                            <button class="text-sm btn btn-primary ml-2" type="submit">Actualizar</button>
                        </div>
                    </form>
                @endif
            </div>
        </div>
    </article>
</div>
