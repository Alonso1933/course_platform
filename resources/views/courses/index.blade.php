<x-app-layout>
    {{-- Section: Portada --}}
    <section class="bg-object-cover" style="background-image: url({{asset('img/cursos/english-2724442_1920.jpg')}})">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-36">
            <div class="w-full md:w-3/4 lg:w-1/2">
                <h1 class="text-white font-bold text-4xl">Los mejores cursos de inglés, para niveles básicos y avanzados.</h1>
                <p class="text-white text-lg mt-2 mb-4">PEB (Professional English For Business) es un programa acelerador de inglés para negocios con más de 16 años de resultados.</p>

                <!-- Buscador -->
                @livewire('search')
            </div>
        </div>
    </section>

    @livewire('course-index')

</x-app-layout>