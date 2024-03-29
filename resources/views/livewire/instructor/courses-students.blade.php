{{-- The Master doesn't talk, he acts. --}}
<div class="card-body">
    <x-slot name="course">
        {{$course->slug}}
    </x-slot>

    <h2 class="text-2xl font-bold mb-4">Estudiantes del curso</h2>

    <x-table-responsive>
        <div class="px-6 py-4">
            <input wire:model.live="search" class="form-input-css" placeholder="Buscar alumno, ej.: Alonso">
        </div>

        @if ($students->count())
            <table class="min-w-full leading-normal">
                <thead>
                    <tr>
                        <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Nombre
                        </th>
                        <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Email
                        </th>
                        {{-- <th class="px-5 py-3 border-b-2 border-gray-200 bg-gray-100 text-left text-xs font-semibold text-gray-600 uppercase tracking-wider">
                            Ver
                        </th> --}}
                    </tr>
                </thead>
                <tbody>
                    @foreach ($students as $student)
                        <tr>
                            <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm"> {{-- Nombre curso --}}
                                <div class="flex items-center">
                                    <div class="flex-shrink-0 w-10 h-10">
                                        <img id="picture" src="{{$student->profile_photo_url}}" alt="{{$course->title}}" class="w-full h-full rounded-md object-cover object-center">
                                    </div>

                                    <div class="ml-3">
                                        <div class="text-sm font-medium text-gray-900 whitespace-no-wrap">
                                            {{$student->name}}
                                        </div>
                                    </div>
                                </div>
                            </td>

                            <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                <p class="text-gray-900 whitespace-no-wrap">{{$student->email}}</p>
                            </td>

                            {{-- <td class="px-5 py-5 border-b border-gray-200 bg-white text-sm">
                                <a class="text-indigo-600 hover:text-indigo-900 hover:font-semibold">Ver</a>
                            </td> --}}
                        </tr>
                    @endforeach
                </tbody>
            </table>

            <div class="px-5 py-5 bg-white border-t flex flex-col xs:flex-row xs:justify-between">
                {{$students->links()}}
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
