<div>
    {{-- If you look to others for fulfillment, you will never truly be fulfilled. --}}
    <div class="card">
        <div class="card-header">
            <input wire:model.live="search" wire:keydown="cleanPage" class="form-control w-100" placeholder="Buscar usuario(s), ej.: Alonso Valles, alonso@gmail.com">
        </div>
        
        @if ($users->count())            
            
            <div class="card-body">
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th>ID</th>
                            <th>Nombre</th>
                            <th>Email</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        @foreach ($users as $user)
                            <tr>
                                <td>{{$user->id}}</td>
                                <td>{{$user->name}}</td>
                                <td>{{$user->email}}</td>
                                <td {{-- width="10px" --}}>
                                    <a href="{{ route('admin.users.edit', $user) }}" class="btn btn-primary">Editar</a>
                                </td>
                            </tr>
                        @endforeach
                    </tbody>
                </table>
            </div>

            <div class="card-footer">
                {{$users->links()}}
            </div>
        
        @else
            
            <div class="card-body">
                <div class="alert alert-warning" role="alert">
                    <strong>No se encontraron coincidencias...</strong>
                </div>
            </div>

        @endif
        
    </div>
</div>
