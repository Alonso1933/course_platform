{{-- Be like water. --}}
<div class="container py-4">
    <x-table-responsive>
        <div class="px-6 py-4 flex">
            <input wire:model.live="search" wire:keydown="cleanPage" class="form-control flex-1" placeholder="Buscar curso(s), ej.: English 1">

            <a href="{{route('instructor.courses.create')}}" class="btn btn-danger ml-2">Crear nuevo curso</a>
        </div>

        @if ($courses->count())
            <table class="min-w-full leading-normal">
                <thead>
                    <tr>
                        <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Nombre
                        </th>
                        <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Matriculados
                        </th>
                        <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Calificación
                        </th>
                        <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Estatus
                        </th>
                        <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Status
                        </th>
                    </tr>
                </thead>
                <tbody>
                    @foreach ($courses as $course)
                        <tr>
                            <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm"> {{-- Nombre curso --}}
                                <div class="flex items-center">
                                    <div class="flex-shrink-0 w-10 h-10">
                                        @isset($course->image)
                                            <img id="picture" src="{{Storage::url($course->image->url)}}" alt="$course->name" class="w-full h-full rounded-md object-cover object-center">
                                        @else
                                        <img id="picture" src="https://images.pexels.com/photos/3769118/pexels-photo-3769118.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1" alt="$course->name" class="w-full h-full rounded-md object-cover object-center">
                                        @endisset
                                    </div>
                                    <div class="ml-3">
                                        <div class="text-sm font-medium text-gray-900 whitespace-no-wrap">
                                            {{$course->title}}
                                        </div>
                                        <div class="text-sm text-gray-500 whitespace-no-wrap">
                                            {{$course->category->name}}
                                        </div>
                                    </div>
                                </div>
                            </td>

                            <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                <p class="text-gray-900 whitespace-no-wrap">{{$course->students->count()}}</p>
                                <p class="text-gray-500 whitespace-no-wrap">Alumnos matriculados</p>
                            </td>

                            <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                <div class="flex items-center">   
                                    <p class="text-gray-900 whitespace-no-wrap">{{$course->rating}}</p>
                                    <ul class="flex text-sm ml-2">
                                        <li class="mr-1"> <i class="fas fa-star {{$course->rating >= 1 ? 'text-yellow-400' : 'text-gray-400'}}"></i> </li>
                                        <li class="mr-1"> <i class="fas fa-star {{$course->rating >= 2 ? 'text-yellow-400' : 'text-gray-400'}}"></i> </li>
                                        <li class="mr-1"> <i class="fas fa-star {{$course->rating >= 3 ? 'text-yellow-400' : 'text-gray-400'}}"></i> </li>
                                        <li class="mr-1"> <i class="fas fa-star {{$course->rating >= 4 ? 'text-yellow-400' : 'text-gray-400'}}"></i> </li>
                                        <li class="mr-1"> <i class="fas fa-star {{$course->rating == 5 ? 'text-yellow-400' : 'text-gray-400'}}"></i> </li>
                                    </ul>
                                </div>
                                <p class="text-gray-500 whitespace-no-wrap">Valoración del curso</p>
                            </td>

                            <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                @switch($course->status)
                                    @case(1)
                                        <span class="relative inline-block px-3 py-1 font-semibold text-red-900 leading-tight">
                                            <span aria-hidden class="absolute inset-0 bg-red-200 opacity-50 rounded-full"></span>
                                            <span class="relative">Borrador</span>
                                        </span>
                                        @break
                                    @case(2)
                                        <span class="relative inline-block px-3 py-1 font-semibold text-yellow-900 leading-tight">
                                            <span aria-hidden class="absolute inset-0 bg-yellow-200 opacity-50 rounded-full"></span>
                                            <span class="relative">Revisión</span>
                                        </span>
                                        @break
                                    @case(3)
                                        <span class="relative inline-block px-3 py-1 font-semibold text-green-900 leading-tight">
                                            <span aria-hidden class="absolute inset-0 bg-green-200 opacity-50 rounded-full"></span>
                                            <span class="relative">Publicado</span>
                                        </span>
                                        @break
                                    @default
                                        
                                @endswitch
                            </td>

                            <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                <a href="{{route('instructor.courses.edit', $course)}}" class="text-indigo-600 hover:text-indigo-900 hover:font-semibold">Editar</a>
                            </td>
                        </tr>
                    @endforeach
                </tbody>
            </table>

            <div class="px-5 py-5 bg-white border-t flex flex-col xs:flex-row xs:justify-between">
                {{$courses->links()}}
            </div>
        @else
            <div class="flex justify-center items-center m-1 font-medium py-1 px-2 rounded-md text-yellow-700 bg-yellow-100 border border-yellow-300 ">
                <div slot="avatar">
                    <svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" fill="none" viewBox="0 0 24 24" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-info w-5 h-5 mx-2">
                        <circle cx="12" cy="12" r="10"></circle>
                        <line x1="12" y1="16" x2="12" y2="12"></line>
                        <line x1="12" y1="8" x2="12.01" y2="8"></line>
                    </svg>
                </div>
                <div class="text-xl font-normal  max-w-full flex-initial">
                    <div class="py-2 text-sm">No se encontraron coincidencias.</div>
                </div>
            </div>
        @endif
    </x-table-responsive>
</div>