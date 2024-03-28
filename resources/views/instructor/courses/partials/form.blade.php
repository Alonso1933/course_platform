<div class="mb-4">
    {!! Form::label('title', 'Título del curso') !!}
    {!! Form::text('title', null, ['class' =>  'form-input block w-full mt-1' . ($errors->has('title') ? ' border-red-600' : '')]) !!}

    @error('title')
        <strong class="text-sm text-red-600">{{$message}}</strong>
    @enderror
</div>

<div class="mb-4">
    {!! Form::label('slug', 'Slug del curso') !!}
    {!! Form::text('slug', null, ['readonly' => 'readonly', 'class' =>  'form-input block w-full mt-1' . ($errors->has('slug') ? ' border-red-600' : '')]) !!}

    @error('slug')
        <strong class="text-sm text-red-600">{{$message}}</strong>
    @enderror
</div>

<div class="mb-4">
    {!! Form::label('subtitle', 'Subtítulo del curso') !!}
    {!! Form::text('subtitle', null, ['class' =>  'form-input block w-full mt-1' . ($errors->has('subtitle') ? ' border-red-600' : '')]) !!}

    @error('subtitle')
        <strong class="text-sm text-red-600">{{$message}}</strong>
    @enderror
</div>

<div class="mb-4">
    {!! Form::label('description', 'Descripción del curso') !!}
    {!! Form::textarea('description', null, ['class' =>  'form-input block w-full mt-1' . ($errors->has('description') ? ' border-red-600' : '')]) !!}

    @error('description')
        <strong class="text-sm text-red-600">{{$message}}</strong>
    @enderror
</div>

<div class="grid grid-cols-3 gap-4">
    <div>
        {!! Form::label('category_id', 'Categoría: ') !!}
        {!! Form::select('category_id', $categories, null, ['class' => 'form-input block w-full mt-1']) !!}
    </div>
    <div>
        {!! Form::label('level_id', 'Nivel: ') !!}
        {!! Form::select('level_id', $levels, null, ['class' => 'form-input block w-full mt-1']) !!}
    </div>
    <div>
        {!! Form::label('price_id', 'Precio: ') !!}
        {!! Form::select('price_id', $prices, null, ['class' => 'form-input block w-full mt-1']) !!}
    </div>
</div>

<h2 class="text-2xl font-bold mt-8 mb-2">Imagén del curso: </h2>
<div class="grid grid-cols-2 gap-4">
    <figure>
        @isset($course->image)
            <img id="picture" src="{{Storage::url($course->image->url)}}" alt="{{$course->title}}" class="w-full h-64 object-cover object-center">
        @else
            <img id="picture" src="https://images.pexels.com/photos/3769118/pexels-photo-3769118.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="" class="w-full h-64 object-cover object-center">
        @endisset
    </figure>

    <div>
        <p class="mb-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Corrupti culpa possimus quo ducimus adipisci quasi, dolorem aliquam, tenetur commodi dicta tempora placeat voluptatem velit itaque! Animi repellat nulla adipisci hic.</p>
        {!! Form::file('file', ['class' => 'form-input w-full', 'id' => 'file']) !!}
    </div>
</div>