-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Bulan Mei 2021 pada 13.14
-- Versi server: 10.1.36-MariaDB
-- Versi PHP: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `cls` varchar(10) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `npm` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `cls`, `nama`, `npm`) VALUES
(1, '0', 'Dianati Duei Putri', '1615061014'),
(2, '1', 'Dita Nur Isnayni', '1615061002'),
(3, '2', 'Elvillia Anggraini', '1615061026'),
(4, '3', 'Elyas Dwi Maryanto', '1615061005'),
(5, '4', 'Fitriani', '1615061021'),
(6, '5', 'Indah Amalia', '1655061006'),
(7, '6', 'Nanda Aulia Ulfa', '1615031008'),
(8, '7', 'Nima Rohmalia', '1615061027'),
(9, '8', 'Tiara Ayu Lorenza', '1655061005'),
(10, '9', 'Zhafira Intafuji Aziz', '1655061009');

-- --------------------------------------------------------

--
-- Struktur dari tabel `report`
--

CREATE TABLE `report` (
  `no` int(11) NOT NULL,
  `cls` mediumint(6) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `report`
--

INSERT INTO `report` (`no`, `cls`, `tanggal`, `jam`) VALUES
(1, 1, '2021-02-21', '15:09:27'),
(2, 5, '2021-02-21', '15:09:41'),
(3, 7, '2021-02-21', '15:09:47'),
(4, 8, '2021-02-21', '15:09:51'),
(5, 2, '2021-02-21', '15:09:54'),
(6, 3, '2021-02-21', '15:09:57'),
(7, 9, '2021-02-21', '15:23:40'),
(8, 4, '2021-02-21', '15:23:42'),
(9, 1, '2021-04-05', '19:04:17');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cls` (`cls`);

--
-- Indeks untuk tabel `report`
--
ALTER TABLE `report`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `report`
--
ALTER TABLE `report`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
