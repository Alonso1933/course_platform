<x-app-layout>

    {{-- Section: Portada --}}
    <section class="bg-object-fill" style="background-image: url({{asset('img/home/people-2557396_1280.jpg')}})">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-36">
            <div class="w-full md:w-3/4 lg:w-1/2">
                <h1 class="text-white font-bold text-4xl">¿Qué es PEB?</h1>
                <p class="text-white text-lg mt-2 mb-4">PEB (Professional English For Business) es un programa acelerador de inglés para negocios con más de 16 años de resultados.</p>

                <!-- Buscador -->
                @livewire('search')
            </div>
        </div>
    </section>

    {{-- Section: Contenido --}}
    <section class="mt-24">
        <h1 class="text-gray-600 text-center text-3xl mb-6">CONTENIDO</h1>

        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4  gap-x-6 gap-y-8">
            <article>
                <figure>
                    <img class="rounded-xl h-36 w-full object-fill" src="{{asset('img/home/education-4382169_640.jpg')}}" alt="">
                </figure>

                <header class="mt-2">
                    <h1 class="text-center text-xl text-gray-700">Aprendizaje a tu ritmo</h1>
                </header>

                <p class="text-sm text-gray-500">Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus magnam velit impedit hic</p>
            </article>

            <article>
                <figure>
                    <img class="rounded-xl h-36 w-full object-fill" src="{{asset('img/home/kings-college-3889124_640.jpg')}}" alt="">
                </figure>

                <header class="mt-2">
                    <h1 class="text-center text-xl text-gray-700">Institucion a tu alcance</h1>
                </header>

                <p class="text-sm text-gray-500">Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus magnam velit impedit hic</p>
            </article>

            <article>
                <figure>
                    <img class="rounded-xl h-36 w-full object-fill" src="{{asset('img/home/people-1979261_640.jpg')}}" alt="">
                </figure>

                <header class="mt-2">
                    <h1 class="text-center text-xl text-gray-700">Apoyo en el aprendizaje</h1>
                </header>

                <p class="text-sm text-gray-500">Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus magnam velit impedit hic</p>
            </article>

            <article>
                <figure>
                    <img class="rounded-xl h-36 w-full object-fill" src="{{asset('img/home/student-849822_640.jpg')}}" alt="">
                </figure>

                <header class="mt-2">
                    <h1 class="text-center text-xl text-gray-700">Cursos online</h1>
                </header>

                <p class="text-sm text-gray-500">Lorem ipsum dolor sit amet consectetur adipisicing elit. Minus magnam velit impedit hic</p>
            </article>
        </div>
    </section>

    {{-- Section: Ayuda/Guia --}}
    <section class="mt-24 bg-gray-700 py-12">
        <h1 class="text-center text-white text-3xl">¿No saber por dónde empezar?</h1>
        <p class="text-center text-white">Dirígete al catálogo de cursos y filtralos por categoría o nivel</p>

        <div class="flex justify-center mt-4">
            <a href="{{ route('courses.index') }}" class="bg-blue-500 hover:bg-blue-700 text-white font-bold py-2 px-4 rounded">
                Catálogo de cursos
            </a>
        </div>
    </section>

    {{-- Section: Ultimos cursos --}}
    <section class="my-24">
        <h1 class="text-center text-3xl text-gray-600">ÚLTIMOS CURSOS</h1>
        <p class="text-center text-gray-500 text-sm mb-6">Seguimos trabajando duro para seguir subiendo cursos</p>

        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 grid sm:grid-cols-2 md:grid-cols-3 lg:grid-cols-4 gap-x-6 gap-y-8">
            @foreach ($courses as $course)
                <x-course-card :course="$course"/>
            @endforeach
        </div>
    </section>

</x-app-layout>