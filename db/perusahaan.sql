-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2022 at 08:12 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perusahaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_perusahaan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `emails` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locations` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `text`, `nama_perusahaan`, `phone`, `emails`, `locations`, `title`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Mengembangkan & Melestarikan Meubel Furniture Jepara', 'Sukma Jati Furniture', '081991534267', 'sukmajatifurniture@gmail.com', 'Jl.Ratu Kalinyamat km.04 Tahunan Jepara', 'Furniture jepara \"kualitas A1\"\r\n~barang terjamin dan terpercaya\r\n~bisa kirim ke seluruh indonesia\r\n~harga terjangkau kualitas WOW\r\n', '20220702174923.jpg', NULL, '2022-07-02 10:49:23');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `image`, `author`, `title`, `content`, `created_at`, `updated_at`) VALUES
(1, '20220702170448.jpg', 'Muhammad Ainun Naim', 'Meja Makan Minimalis Modern Set', '<p>Model <a href=\"https://www.orami.co.id/magazine/tips-menata-meja-makan\">meja makan</a> minimalis kini semakin diminati karena dapat menunjang tema <a href=\"https://www.orami.co.id/magazine/dekorasi-pernikahan-modern\">dekorasi modern</a> sekaligus memberikan kesan luas pada ruangan.</p><p>Desain yang simpel dan rapi memang akan membuat suasana di rumah menjadi lebih nyaman.</p><p>Melansir dari Panomo, Dieter Rams, Desainer dari Jerman yang juga menulis buku <i>Ten Principles for Good Design</i> (2017) mengedepankan konsep bahwa desain yang baik adalah desain yang tidak hanya seminimal mungkin, tapi juga yang berkonsentrasi pada aspek esensial, kembali kepada keserhanaan.</p><p>Untuk, Moms bisa terapkan prinsip tersebut juga dalam memilih model meja makan.</p><p>Berikut adalah beberapa model meja makan minimalis yang bisa dijadikan sumber inspirasi.Penataan ruangan yang baik dan pemilihan furnitur yang tepat akan memberikan kenyamanan bagi penghuni rumah.</p><p>Desain ruang makan yang nyaman juga dapat meningkatkan selera saat menyantap hidangan di ruangan tersebut.</p><p>Untuk melengkapi ruang makan, pilihan furnitur meja makan minimalis dapat memberikan kesan berbeda pada ruangan.Ruang makan berdesain minimalis dapat memberi kesan sederhana, rapi, dan bersih.</p><p>Desain minimalis mengedepankan unsur dekorasi ruang yang mengurangi penggunaan berbagai elemen yang dapat membebani kapasitas ruang makan.</p><p><a href=\"https://www.orami.co.id/magazine/yuk-dekorasi-ruang-makan-berdasarkan-feng-shui-dengan-5-cara-ini\">Ruang makan</a> dengan ukuran kecil tidak mungkin didekorasi dengan perabotan dan elemen desain yang terlalu banyak.</p><p>Mendesain ruang makan kecil harus dilakukan dengan banyak pertimbangan. Karena itu, pilihan meja makan minimalis yang tepat dan fungsional dapat memberikan <a href=\"https://www.orami.co.id/magazine/kamar-estetik-sederhana\">kesan estetis</a> dan nyaman.</p>', '2021-10-20 04:11:57', '2022-07-02 10:04:48'),
(2, '20220702170845.jpg', 'Muhammad Ainun Naim', 'Almari Minimalis', '<p><strong>Lemari</strong> atau <strong>almari</strong> merupakan salah satu produk <a href=\"https://id.wikipedia.org/wiki/Mebel\">mebel</a> yang biasanya berukuran relatif besar yang dapat digunakan untuk menyimpan aneka barang dan dilengkapi sistem pengaman seperti kunci.</p><p><a href=\"https://www.ruparupa.com/bed-dan-bath/furniture-tempat-tidur/lemari-pakaian.html\"><strong>Lemari penyimpanan baju</strong></a> adalah sebuah perabotan yang sangat dibutuhkan orang didalam sebuah rumah tangga. Lemari baju ini merupakan sebuah benda dengan bentuknya yang sangat sederhana yaitu berbentuk persegi panjang.</p><p>Keberadaan lemari baju didalam sebuah rumah tangga awalnya hanya berfungi sebagai tempat untuk menyimpan baju. Namun seiring perkembangannya fungsi dari lemari baju ini tidak hanya sebatas untuk menyimpan baju tetapi juga untuk menunjang bagian interior sebuah ruangan untuk terlihat lebih indah.&nbsp;</p><p>Banyak orang yang memilih lemari baju yang sudah jadi sehingga terkadang design dari lemari itu tidak cocok dengan interior kamar. Lemari baju yang sudah jadi ini mungkin tidak akan menjadi masalah untuk seseorang dengan kamar tidurnya yang besar.</p><p>Namun untuk seseorang dengan kamar kecil maka lemari yang sudah jadi itu akan membuat kamar tidur serasa penuh sesak. Maka sebaiknya untuk seseorang dengan kamar tidur yang kecil itu memilih <a href=\"https://www.ruparupa.com/bed-dan-bath/furniture-tempat-tidur/lemari-pakaian.html\"><strong>lemari penyimpanan pakaian</strong></a> minimalis. Berikut 3 manfaat dari sebuah lemari minimalis untuk sebuah kamar yang kecil diantaranya yaitu:</p><ol><li><strong>Dapat Menghemat Penggunaan Tempat Dari Sebuah Kamar</strong></li></ol><p>Ketika seseorang menggunakan lemari minimalis dengan ukuran tinggi yang sudah disesuaikan dengan tinggi maksimal dari kamar tidurnya. Maka cara ini dapat menghemat penggunaan tempat dari ruang kamar tidur tersebut tanpa mengurangi dari kapasitas penyimpanan baju. Sehingga nantinya tidak akan membuat kamar yang sempit itu menjadi sesak.</p><ol><li><strong>Kamar kecil akan terlihat lebih luas</strong></li></ol><p>Lemari minimalis dengan design yang minimalis juga akan sangat cocok untuk sebuah kamar tidur yang kecil. Kamar kecil dengan lemari yang designnya itu minimalis maka nantinya akan membuat kamar tidur akan terlihat lebih luas. Lemari baju dengan kombinasi kaca juga dapat memberikan kesan sebuah kamar terlihat luas.</p><ol><li><strong>Designnya Dapat Disesuaikan Dengan Interior Sebuah Kamar</strong></li></ol><p>Ketika anda memilih sebuah lemari baju minimalis maka anda dapat menyesuaikannya dengan interior kamar anda. Sehingga ketika penggunaan lemari minimalis ini sesuai dengan interior kamarnya maka kehadiran lemari baju ini tidak akan memakan banyak tempat atau ruang didalam kamar tersebut.</p>', '2021-11-22 04:11:57', '2022-07-02 10:08:45'),
(3, '20220702171214.jpg', 'Muhammad Ainun Naim', 'Sofa Tamu Minimalis', '<p><strong>Sofa berasal dari istilah sopha, yang berasal dari budaya timur dan memiliki arti sebagai tempat duduk seperti dipan (tempat tidur). Sofa pertama kali digunakan pada tahun 1680. Sedangkan berdasarkan kamus besar bahasa Indonesia, sofa adalah kursi panjang bertangan dan bersandaran, biasanya berlapis karet atau busa yang dibungkus kain, kadang-kadang bisa dipakai sebagai tempat tidur. Desain sofa berkembang pesat secara evolusioner dari segi model, warna, bentuk mengikuti gaya perkembangan dari arsitek atau desain interior. Pada perkembangannya sofa selain dari model juga dikembangkan ke arah fungsi, sehingga muncul juga sofabed yaitu mebel yang memiliki fungsi selain sebagai tempat duduk juga bisa digunakan sekaligus sebagai tempat tidur. Kualitas sofa sangatlah beragam, tidak hanya ditentukan dari sisi tampilan luarnya atau bagian upholsterynya saja tetapi juga dari seluruh material penyusunnya mulai dari rangka, busa, pegas, dan juga dakron. Dari keseluruhan aspek itu barulah kita bisa menilai kualitas suatu sofa. Sebagai pabrik sofa kami menyediakan beragam opsi pilihan yang sehingga dari 1 model saja bisa terdiri dari beberapa harga sofa tergantung dari spesifikasi material yang digunakan. Spesifikasi inilah yang akan mempengaruhi dari harga sofa. Penampilan sofa yang menarik pantas diletakkan di berbagai ruang karena mempunyai desain yang variatif, bisa difungsikan sebagai formal ataupun non formal. Penggunaan mebel empuk ini selain di rumah juga banyak dimanfaatkan di kantor, ruang tunggu, rumah sakit, restoran dan kafe, hotel dan berbagai keperluan lainnya. Dengan adanya furniture ini maka suasanya yang diciptakan akan menjadi lebih nyaman.</strong></p>', '2021-12-01 04:11:57', '2022-07-02 10:12:14');

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `header` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `header`, `text`, `title`, `image`, `created_at`, `updated_at`) VALUES
(2, '2', 'Visi', 'sukmajati_furniture menyediakan beberapa produk furniture yang berkualitas dari mulai set kamar tidur, set meja makan, set ruang tamu dan sebagainya.', '20220103082526.svg', NULL, NULL),
(3, '3', 'Misi', 'Mengembangkan & Melestarikan  Meubel Furniture Asli Jepara', '20220103082637.svg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `image`, `name`, `created_at`, `updated_at`) VALUES
(1, '20220702175318.jpg', 'SUKMA JATI FURNITURE', NULL, '2022-07-02 10:53:18'),
(2, '20220702175337.jpg', 'SUKMA JATI FURNITURE', NULL, '2022-07-02 10:53:37'),
(3, '20220702175358.jpg', 'SUKMA JATI FURNITURE', NULL, '2022-07-02 10:53:58'),
(4, '20220702175415.crdownload', 'SUKMA JATI FURNITURE', NULL, '2022-07-02 10:54:15');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `image`, `name`, `title`, `created_at`, `updated_at`) VALUES
(1, '20220702172119.jpg', 'Proses Pembuatan Almari', 'Foto ketika Pembuatan & Perakitan Almari', NULL, '2022-07-02 10:21:19'),
(2, '20220702172305.jpg', 'Proses Finishing', 'Finishing(Pewarnaan Material)', NULL, '2022-07-02 10:23:05');

-- --------------------------------------------------------

--
-- Table structure for table `homes`
--

CREATE TABLE `homes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `homes`
--

INSERT INTO `homes` (`id`, `title`, `text`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Sukma Jati Furniture', 'Perusahaan Furniture Asli Jepara', '20220702165836.png', NULL, '2022-07-02 10:24:11');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2021_12_15_115150_create_sessions_table', 1),
(7, '2021_12_15_135521_create_homes_table', 1),
(8, '2021_12_15_144155_create_blogs_table', 1),
(9, '2021_12_16_031146_create_galleries_table', 1),
(10, '2021_12_18_004437_create_portfolios_table', 1),
(11, '2021_12_18_085954_create_misis_table', 1),
(12, '2021_12_20_062605_create_customers_table', 1),
(13, '2021_12_20_073351_create_abouts_table', 1),
(14, '2021_12_22_161739_create_cards_table', 1),
(15, '2022_01_15_003325_create_videos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `misis`
--

CREATE TABLE `misis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `misi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `misis`
--

INSERT INTO `misis` (`id`, `image`, `text`, `visi`, `misi`, `created_at`, `updated_at`) VALUES
(1, '20220702174611.png', 'Perusahaan Furniture Asli Jepara', 'sukmajati_furniture menyediakan beberapa produk furniture yang berkualitas dari mulai set kamar tidur, set meja makan, set ruang tamu dan sebagainya.', 'Mengembangkan & Melestarikan  Meubel Furniture Asli Jepara', NULL, '2022-07-02 10:46:11');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `portfolios`
--

CREATE TABLE `portfolios` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `portfolios`
--

INSERT INTO `portfolios` (`id`, `image`, `name`, `title`, `created_at`, `updated_at`) VALUES
(1, '20220702172806.webp', 'Kayu Jati Balok', 'Bahan Utama', '2021-12-19 19:39:02', '2022-07-02 10:28:06'),
(2, '20220702173021.jpg', 'Alat Pertukangan Kayu', 'Peralatan Yang Dibutuhkan Untuk Membuat Suatu Barang Dari Kayu', '2022-01-04 23:59:18', '2022-07-02 10:30:21'),
(3, '20220702173219.jpg', 'Alat Finihing', 'Peralatan Untuk Finishing Atau Mewarnai Barang Meubel', '2022-01-05 00:01:01', '2022-07-02 10:32:19'),
(4, '20220702173630.jpg', 'Bahan Pendukung Pembuatan Meubel', 'Salah Satu Bahan Pendukung (Paku)', '2022-01-05 00:01:01', '2022-07-02 10:36:30');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'Admin@gmail.com', NULL, '$2y$10$W4zfaec4VRi8/oR4YsvPiO66OTfg27xEsTWzl7GdcKeDwDhZ6inpa', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `video` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video`, `name`, `title`, `created_at`, `updated_at`) VALUES
(1, '20220115024841.mp4', 'Raditya Dika', 'Ujung Selotip', NULL, NULL),
(2, '20220115025029.mp4', 'Raditya Dika', 'Makan', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homes`
--
ALTER TABLE `homes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `misis`
--
ALTER TABLE `misis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `portfolios`
--
ALTER TABLE `portfolios`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `homes`
--
ALTER TABLE `homes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `misis`
--
ALTER TABLE `misis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `portfolios`
--
ALTER TABLE `portfolios`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
