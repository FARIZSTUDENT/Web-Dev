-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 21, 2025 at 06:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `les_sd`
--

-- --------------------------------------------------------

--
-- Table structure for table `materi`
--

CREATE TABLE `materi` (
  `id` int(11) NOT NULL,
  `kelas` int(11) NOT NULL,
  `mapel` varchar(50) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `konten` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `materi`
--

INSERT INTO `materi` (`id`, `kelas`, `mapel`, `judul`, `konten`) VALUES
(1, 1, 'Matematika', 'Penjumlahan Dasar', 'Materi ini mengajarkan cara menjumlahkan angka dari 1 sampai 10 dengan contoh soal sederhana. Contoh: 2 + 3 = 5. Latihan menggabungkan dua angka kecil.'),
(2, 1, 'Matematika', 'Pengurangan Dasar', 'Belajar cara mengurangi angka dari 1 sampai 10. Contoh: 5 - 2 = 3. Penting untuk memahami konsep pengurangan sebagai kebalikan dari penjumlahan.'),
(3, 1, 'Matematika', 'Mengenal Bentuk Geometri', 'Mengenal bentuk dasar seperti lingkaran, segitiga, dan persegi melalui gambar dan aktivitas mewarnai. Bentuk ini ada di sekitar kita.'),
(4, 1, 'Matematika', 'Menghitung Panjang dengan Penggaris', 'Latihan menggunakan penggaris untuk mengukur benda di sekitar, memahami satuan centimeter, dan membandingkan panjang benda.'),
(5, 1, 'Matematika', 'Mengenal Uang dan Nilainya', 'Pengenalan uang koin dan uang kertas dengan nilai yang berbeda. Contoh membeli barang sederhana menggunakan uang.'),
(6, 1, 'Bahasa Indonesia', 'Mengenal Huruf Vokal dan Konsonan', 'Belajar huruf vokal a, i, u, e, o serta huruf konsonan. Latihan mengenal bunyi dan bentuk huruf.'),
(7, 1, 'Bahasa Indonesia', 'Membaca Kata Sederhana', 'Latihan membaca kata-kata sederhana seperti “buku”, “bola”, dan “rumah”. Mengenal hubungan suara dan huruf.'),
(8, 1, 'Bahasa Indonesia', 'Menulis Huruf dengan Benar', 'Belajar menulis huruf kapital dan kecil dengan benar, mengenal bentuk dasar huruf. Latihan menulis secara berulang.'),
(9, 1, 'Bahasa Indonesia', 'Mengenal Kalimat Sederhana', 'Membuat kalimat pendek yang mudah dimengerti dengan kata-kata sederhana, seperti “Saya makan nasi.”'),
(10, 1, 'Bahasa Indonesia', 'Mendengarkan dan Menyimak Cerita', 'Latihan mendengarkan cerita pendek dan menjawab pertanyaan terkait isi cerita untuk melatih pemahaman.'),
(11, 2, 'Matematika', 'Penjumlahan Dua Digit', 'Belajar menjumlahkan angka dua digit dengan cara memecah angka menjadi puluhan dan satuan. Contoh: 23 + 15 = 38.'),
(12, 2, 'Matematika', 'Pengurangan Dua Digit', 'Memahami cara mengurangi angka dua digit secara bertahap dengan contoh soal praktis.'),
(13, 2, 'Matematika', 'Mengenal Pecahan Sederhana', 'Pengenalan pecahan seperti 1/2, 1/3, dan 1/4 menggunakan gambar dan benda nyata.'),
(14, 2, 'Matematika', 'Membaca Waktu pada Jam', 'Belajar membaca jam analog dan digital serta menghitung waktu sederhana dalam jam dan menit.'),
(15, 2, 'Matematika', 'Pengukuran Berat dan Kapasitas', 'Memahami konsep berat menggunakan timbangan dan kapasitas menggunakan gelas ukur dengan contoh benda sehari-hari.'),
(16, 2, 'Bahasa Indonesia', 'Mengenal Kata Kerja', 'Belajar mengenal kata kerja seperti makan, minum, bermain, dan berlari dalam kalimat.'),
(17, 2, 'Bahasa Indonesia', 'Membaca Kalimat Lebih Panjang', 'Latihan membaca kalimat yang lebih panjang dan mengerti maknanya. Contoh: “Ibu pergi ke pasar membeli sayur.”'),
(18, 2, 'Bahasa Indonesia', 'Menulis Cerita Pendek', 'Cara menulis cerita pendek dengan struktur yang jelas: awal, tengah, dan akhir cerita.'),
(19, 2, 'Bahasa Indonesia', 'Penggunaan Tanda Baca', 'Pengenalan tanda baca titik, koma, dan tanda tanya dalam kalimat dan latihan penggunaannya.'),
(20, 2, 'Bahasa Indonesia', 'Mendengarkan Cerita dan Menjawab Pertanyaan', 'Latihan mendengarkan cerita dan menjawab pertanyaan untuk mengasah kemampuan memahami.'),
(21, 3, 'Matematika', 'Operasi Penjumlahan dan Pengurangan Angka Tiga Digit', 'Memahami operasi penjumlahan dan pengurangan dengan angka tiga digit menggunakan contoh dan latihan soal.'),
(22, 3, 'Matematika', 'Perkalian Dasar', 'Belajar tabel perkalian dan contoh penggunaan perkalian dalam kehidupan sehari-hari.'),
(23, 3, 'Matematika', 'Pembagian Dasar', 'Belajar konsep pembagian sebagai kebalikan dari perkalian dengan contoh soal sederhana.'),
(24, 3, 'Matematika', 'Menghitung Luas dan Keliling Bangun Datar', 'Pengenalan rumus luas dan keliling bangun datar seperti persegi dan persegi panjang dengan contoh gambar.'),
(25, 3, 'Matematika', 'Mengenal Pecahan dan Desimal', 'Pelajaran pecahan dan desimal dasar menggunakan gambar dan soal latihan.'),
(26, 3, 'Bahasa Indonesia', 'Mengenal Kata Benda', 'Pelajari berbagai jenis kata benda dan contoh penggunaannya dalam kalimat.'),
(27, 3, 'Bahasa Indonesia', 'Membaca Cerita Lebih Panjang', 'Latihan membaca cerita yang lebih panjang dan memahami isi cerita tersebut.'),
(28, 3, 'Bahasa Indonesia', 'Menulis Karangan Pendek', 'Cara menulis karangan pendek dengan memperhatikan isi dan urutan cerita.'),
(29, 3, 'Bahasa Indonesia', 'Menggunakan Sinonim dan Antonim', 'Belajar penggunaan kata sinonim dan antonim dalam kalimat untuk memperkaya bahasa.'),
(30, 3, 'Bahasa Indonesia', 'Mendengarkan dan Menyimpulkan Cerita', 'Latihan menyimpulkan isi cerita setelah mendengarkan atau membaca cerita.'),
(31, 4, 'Matematika', 'Penjumlahan dan Pengurangan Besar', 'Materi penjumlahan dan pengurangan untuk angka besar. Contoh soal dan latihan.'),
(32, 4, 'Matematika', 'Perkalian dan Pembagian', 'Materi perkalian dan pembagian, termasuk konsep bilangan dan contoh soal.'),
(33, 4, 'Matematika', 'Pecahan dan Desimal', 'Memahami pecahan dan desimal serta cara mengoperasikannya.'),
(34, 4, 'Matematika', 'Bangun Datar dan Bangun Ruang', 'Mengenal berbagai bentuk bangun datar dan ruang, rumus luas dan volume.'),
(35, 4, 'Matematika', 'Pengukuran dan Satuan', 'Materi tentang pengukuran panjang, berat, dan waktu beserta satuannya.'),
(36, 4, 'Bahasa Indonesia', 'Membaca dan Memahami Cerita Pendek', 'Cara membaca dan memahami isi cerita pendek. Latihan membuat rangkuman.'),
(37, 4, 'Bahasa Indonesia', 'Menulis Karangan Sederhana', 'Langkah-langkah menulis karangan berdasarkan pengalaman sehari-hari.'),
(38, 4, 'Bahasa Indonesia', 'Menggunakan Tanda Baca', 'Penggunaan tanda baca titik, koma, dan tanda tanya dalam kalimat.'),
(39, 4, 'Bahasa Indonesia', 'Mengenal Sinonim dan Antonim', 'Memahami sinonim dan antonim serta contoh penggunaannya.'),
(40, 4, 'Bahasa Indonesia', 'Berbicara dengan Lancar dan Jelas', 'Latihan berbicara dan mengungkapkan pendapat dengan jelas.'),
(41, 4, 'IPA', 'Sistem Pencernaan pada Manusia', 'Proses dan organ-organ dalam sistem pencernaan manusia.'),
(42, 4, 'IPA', 'Sifat Benda dan Perubahannya', 'Memahami sifat benda dan contoh perubahan fisika dan kimia.'),
(43, 4, 'IPA', 'Energi dan Sumber Energi', 'Jenis-jenis energi dan sumber energi terbarukan.'),
(44, 4, 'IPA', 'Mengenal Hewan dan Tumbuhan', 'Klasifikasi dan contoh hewan serta tumbuhan di sekitar kita.'),
(45, 4, 'IPA', 'Cuaca dan Perubahannya', 'Faktor-faktor yang mempengaruhi cuaca dan cara mengamati perubahan cuaca.'),
(46, 5, 'Matematika', 'Bilangan Bulat dan Operasinya', 'Memahami bilangan bulat positif dan negatif serta operasi tambah, kurang, kali, dan bagi.'),
(47, 5, 'Matematika', 'Perbandingan dan Skala', 'Pengertian perbandingan dan skala serta contoh penerapannya.'),
(48, 5, 'Matematika', 'Volume Bangun Ruang', 'Menghitung volume kubus, balok, dan tabung.'),
(49, 5, 'Matematika', 'Data dan Statistik', 'Mengenal data, tabel, dan grafik sederhana.'),
(50, 5, 'Matematika', 'Peluang', 'Memahami peluang dan contoh soal sederhana.'),
(51, 5, 'Bahasa Indonesia', 'Menyusun Teks Narasi', 'Cara membuat teks narasi yang baik dan benar.'),
(52, 5, 'Bahasa Indonesia', 'Mengenal Kata Baku dan Tidak Baku', 'Perbedaan kata baku dan tidak baku dalam bahasa Indonesia.'),
(53, 5, 'Bahasa Indonesia', 'Membaca Puisi dan Menghayati', 'Latihan membaca dan memahami puisi.'),
(54, 5, 'Bahasa Indonesia', 'Menulis Surat Pribadi', 'Format dan cara menulis surat pribadi.'),
(55, 5, 'Bahasa Indonesia', 'Berpidato Singkat', 'Teknik berpidato di depan umum dengan baik.'),
(56, 5, 'IPA', 'Sistem Peredaran Darah', 'Organ dan fungsi sistem peredaran darah manusia.'),
(57, 5, 'IPA', 'Sumber Energi dan Penggunaannya', 'Macam-macam sumber energi dan pemanfaatannya dalam kehidupan sehari-hari.'),
(58, 5, 'IPA', 'Perubahan Wujud Benda', 'Perubahan wujud benda dari padat, cair, dan gas.'),
(59, 5, 'IPA', 'Lingkungan dan Pelestarian', 'Cara menjaga dan melestarikan lingkungan sekitar.'),
(60, 5, 'IPA', 'Teknologi dan Manfaatnya', 'Contoh teknologi sederhana dan manfaatnya bagi manusia.'),
(61, 6, 'Matematika', 'Operasi Hitung Campuran', 'Penggunaan operasi hitung campuran dalam soal cerita.'),
(62, 6, 'Matematika', 'Persentase dan Diskon', 'Menghitung persentase dan diskon pada harga barang.'),
(63, 6, 'Matematika', 'Bangun Ruang dan Jaring-jaring', 'Mengenal jaring-jaring bangun ruang dan menghitung luas permukaan.'),
(64, 6, 'Matematika', 'Pengolahan Data', 'Mengolah data dan membuat grafik.'),
(65, 6, 'Matematika', 'Peluang dan Statistik', 'Memahami konsep peluang dan statistik tingkat lanjut.'),
(66, 6, 'Bahasa Indonesia', 'Membuat Teks Eksposisi', 'Cara membuat teks eksposisi yang baik dan benar.'),
(67, 6, 'Bahasa Indonesia', 'Membaca dan Memahami Teks Informasi', 'Teknik membaca teks informasi secara efektif.'),
(68, 6, 'Bahasa Indonesia', 'Menggunakan Ejaan yang Disempurnakan', 'Peraturan EYD dalam penulisan bahasa Indonesia.'),
(69, 6, 'Bahasa Indonesia', 'Menulis Cerita Fantasi', 'Langkah-langkah menulis cerita fantasi yang menarik.'),
(70, 6, 'Bahasa Indonesia', 'Berbicara dan Berdiskusi', 'Latihan berbicara dan berdiskusi secara santun.'),
(71, 6, 'IPA', 'Sistem Ekskresi pada Manusia', 'Proses pengeluaran zat sisa dari tubuh manusia.'),
(72, 6, 'IPA', 'Energi Terbarukan dan Pemanfaatannya', 'Jenis energi terbarukan dan contoh penggunaannya.'),
(73, 6, 'IPA', 'Perubahan Lingkungan dan Dampaknya', 'Dampak perubahan lingkungan terhadap makhluk hidup.'),
(74, 6, 'IPA', 'Teknologi dalam Kehidupan Sehari-hari', 'Peranan teknologi dalam kehidupan manusia modern.'),
(75, 6, 'IPA', 'Cuaca dan Iklim', 'Perbedaan cuaca dan iklim serta pengaruhnya terhadap kehidupan.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(8, 'Fariz Taufik Syahbana', 'Fariz@07'),
(9, 'Eva Dewi Agustin', 'Eva@12345');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `materi`
--
ALTER TABLE `materi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `materi`
--
ALTER TABLE `materi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
