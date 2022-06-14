-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220611.3e6b0abbe2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jun 2022 pada 14.40
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weblogin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `username` varchar(20) COLLATE armscii8_general_nopad_ci NOT NULL,
  `password` varchar(255) COLLATE armscii8_general_nopad_ci NOT NULL,
  `email` varchar(50) COLLATE armscii8_general_nopad_ci NOT NULL,
  `nama` varchar(30) COLLATE armscii8_general_nopad_ci NOT NULL,
  `tgl` varchar(40) COLLATE armscii8_general_nopad_ci NOT NULL,
  `alamat` varchar(30) COLLATE armscii8_general_nopad_ci NOT NULL,
  `foto` varchar(1000) COLLATE armscii8_general_nopad_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8 COLLATE=armscii8_general_nopad_ci;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `email`, `nama`, `tgl`, `alamat`, `foto`) VALUES
(1, '4200307771', '123', 'fikriyadibiki026@student.unsrat.ac.id', 'Fikriyadi Erlangga Biki', '2022-05-25', 'KAUDITAN DUA Kab. Minahasa Uta', ''),
(2, 'juan', 'asd', 'juan.biki@yahoo.co.id', 'juan', '2022-06-16', 'KAUDITAN DUA Kab. Minahasa Uta', 'IMG-20220510-WA0000.jpg'),
(4, 'dhila16', '123', 'dhila@gmail.com', 'Salsadhilla Mokodompis', '2002-08-16', 'Bolaangmongondow Utara', 'IMG_20210513_140334.jpg'),
(5, 'sinta11', '@Sinta', 'desinta@gmail.com', 'Deshinta Modeong', '2001-12-11', 'Bolaangmongondow Timur', 'IMG_20220510_215204.jpg'),
(6, 'aprilia41', '@vivi12', 'aprilia@gmail.com', 'Aprilia Isili', '2002-04-04', 'KAUDITAN DUA Kab. Minahasa Uta', 'B9612E47-10A0-45A5-9243-58FC85F893F6.JPG'),
(7, 'eng21', 'juan123', 'eng@gmail.com', 'eng', '2022-06-16', 'Kauditan', ''),
(8, 'vini20', 'vini', 'vini20@gmail.com', 'DLIYA NIZZA ARSYFA', '2003-06-19', 'Airmadidi Bawah', 'FB_IMG_1568566810891.jpg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



