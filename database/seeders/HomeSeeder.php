<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class HomeSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
         DB::table('homes')->insert([
            'title' => 'Muhammad Ainun Naim',
            'text' => 'menyediakan beberapa produk furniture yang berkualitas dari mulai set kamar tidur�, set meja makan�, set ruang tamu� dan sebagainya, coming �
Untuk info lebih lanjut harga dan sebagainya',
            'image' =>'20211219021012.png',
        ]);
    }
}
