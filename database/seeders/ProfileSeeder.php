<?php

namespace Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;

class ProfileSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        DB::table('misis')->insert([
            'Image' => '20211219021353.png',
            'text' => 'Perusahaan Furniture Asli Jepara',
            'visi' =>'menyediakan beberapa produk furniture yang berkualitas dari mulai set kamar tidur, set meja makan, set ruang tamu dan sebagainya, coming 
Untuk info lebih lanjut harga dan sebagainya',
            'misi' =>'Mengembangkan & Melestarikan  Meubel Furniture Asli Jepara'
        ]);
    }
}
