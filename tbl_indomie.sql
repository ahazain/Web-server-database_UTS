-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Waktu pembuatan: 23 Feb 2024 pada 07.34
-- Versi server: 8.0.35-0ubuntu0.22.04.1
-- Versi PHP: 8.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `indomie-222410102093`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_indomie`
--

CREATE TABLE `tbl_indomie` (
  `id` int NOT NULL,
  `image` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `alt` varchar(100) COLLATE utf8mb4_general_ci NOT NULL,
  `keterangan` varchar(100) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_indomie`
--

INSERT INTO `tbl_indomie` (`id`, `image`, `alt`, `keterangan`) VALUES
(1, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-Goreng-5-Pack-800x570.png', 'gambar Mie Goreng Special 5-Pack', 'Mie Goreng Special 5-Pack'),
(2, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-goreng-hot-and-spicy-5-pack-800x570.png', 'gambar Mie Goreng Hot & spicy 5-Pack', 'Mie Goreng Hot & spicy 5-Pack'),
(3, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-Goreng-Cup-800x570.png', 'gambar Mie Goreng Special cup', 'Mie Goreng Special cup'),
(4, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-Goreng-800x570.png', 'gambar Mie Goreng Special', 'Mie Goreng Special'),
(5, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-Goreng-Hot-and-Spicy-800x570.png', 'gambar Mie Goreng Hot & spicy', 'Mie Goreng Hot & spicy'),
(6, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-Goreng-BBQ-Chicken-800x570.png', 'gambar Mie Goreng BBQ Chiken', 'Mie Goreng BBQ Chiken'),
(7, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-Goreng-Cup-800x570.png', 'gambar Mie Goreng Special Cup', 'Mie Goreng Special Cup'),
(8, 'https://indomieca.com/wp-content/uploads/2020/06/Chicken-Flavour-800x570.png', 'gambar Chiken Flavour', 'Chiken Flavour'),
(9, 'https://indomieca.com/wp-content/uploads/2020/06/Mi-goreng-bbq-cup-800x570.png', 'gambar Mie Goreng BBQ Chiken Cup', 'Mie Goreng BBQ Chiken Cup');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_indomie`
--
ALTER TABLE `tbl_indomie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_indomie`
--
ALTER TABLE `tbl_indomie`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
