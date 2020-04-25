-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Apr 2020 pada 16.33
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ta2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id_login` int(3) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id_login`, `nama`, `username`, `password`) VALUES
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `odp`
--

CREATE TABLE `odp` (
  `id_odp` int(3) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `telp` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL,
  `suhu1` int(20) NOT NULL,
  `suhu2` int(20) NOT NULL,
  `suhu3` int(20) NOT NULL,
  `suhu4` int(20) NOT NULL,
  `suhu5` int(20) NOT NULL,
  `rata` int(11) NOT NULL,
  `status` varchar(20) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `odp`
--

INSERT INTO `odp` (`id_odp`, `nama`, `telp`, `alamat`, `suhu1`, `suhu2`, `suhu3`, `suhu4`, `suhu5`, `rata`, `status`, `keterangan`) VALUES
(25, 'wew', '123', 'dimana', 35, 35, 35, 35, 35, 35, 'N', 'Normal'),
(27, 'wew', '12314', 'dimana', 36, 36, 36, 36, 36, 36, 'N', 'Normal'),
(28, 'wew', '12312313112312312312', 'ndiae', 36, 36, 36, 36, 36, 36, 'Negatif', 'Normal');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- Indeks untuk tabel `odp`
--
ALTER TABLE `odp`
  ADD PRIMARY KEY (`id_odp`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `odp`
--
ALTER TABLE `odp`
  MODIFY `id_odp` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
