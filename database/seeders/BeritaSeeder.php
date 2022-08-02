<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class BeritaSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        for ($i=0; $i < 20; $i++) { 
            DB::table('beritas')->insert([
                'judul' => fake()->title(),
                'deskripsi' => fake()->paragraph(2, true),
                'kategori' => fake()->sentence(),
                'pengarang' => fake()->email(),
            ]);
        }
    }
}
