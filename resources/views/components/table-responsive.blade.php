{{-- <div class="bg-white p-8 rounded-md w-full">
	<div class=" flex items-center justify-between pb-6">
		<div class="items-center justify-between">
			<h2 class="text-gray-600 font-semibold">Lista de cursos</h2>
			<span class="text-xs">Cursos</span>
		</div>
		<div class="flex items-center justify-between">
			<div class="flex bg-gray-50 items-center p-2 rounded-md">
          	</div>
		</div>
		</div>
		<div>
			<div class="-mx-4 sm:-mx-8 px-4 sm:px-8 py-4 overflow-x-auto">
				<div class="inline-block min-w-full shadow rounded-lg overflow-hidden">
					
                    {{$slot}}

				</div>
			</div>
		</div>
	</div>
</div> --}}
<div class="bg-white p-8 rounded-md w-full">
	<div class="items-center justify-between pb-6">
		<div class="mx-4 sm:-mx-8 px-4 sm:px-8 pt-4 overflow-x-auto">
			<div class="inline-block min-w-full shadow rounded-lg overflow-hidden">
				
				{{$slot}}

			</div>
		</div>
	</div>
</div>