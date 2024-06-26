<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

use App\Models\User;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        $user = User::create([
            'name' => 'Brian Alonso Valles Vela',
            'email' => 'briansitovalles@gmail.com',
            'password' => bcrypt('HolaMundo123')
        ]);

        $user->assignRole('Admin');

        User::factory(99)->create();
    }
}
