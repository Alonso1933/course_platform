@extends('adminlte::page')

@section('title', 'Professional English for Bussines')

@section('content_header')
    <h1>Asignar un rol</h1>
@stop

@section('content')
    <div class="card">
        <div class="card-body">
            <h2 class="h5">Nombre: </h2>
            <p class="form-control">{{$user->name}}</p>

            <h2 class="h5">Lista de roles</h2>
            {!! Form::model($user, ['route' => ['admin.users.update', $user], 'method' => 'put']) !!}

                @foreach ($roles as $role)
                    <div>
                        <label>
                            {!! Form::checkbox('roles[]', $role->id, null, ['class' => 'mr-1']) !!}
                            {{$role->name}}
                        </label>
                    </div>
                @endforeach

                {!! Form::submit('Asignar rol', ['class' => 'btn btn-primary mt-2']) !!}

            {!! Form::close() !!}
        </div>
    </div>
@stop

@section('css')
    <link rel="stylesheet" href="/css/admin_custom.css">
@stop

@section('js')
    <script> console.log('Hi!'); </script>
@stop