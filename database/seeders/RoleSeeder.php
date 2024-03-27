<?php

namespace Database\Seeders;
use Spatie\Permission\Models\Role;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class RoleSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        /* Role Admin */
        $role = Role::create(['name' => 'Admin']);
        $role->permissions()->attach([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]);

        /* Role Instructor */
        $role = Role::create(['name' => 'Instructor']);
        $role->syncPermissions(['Crear cursos', 'Leer cursos', 'Actualizar cursos', 'Eliminar cursos']);

    }
}
