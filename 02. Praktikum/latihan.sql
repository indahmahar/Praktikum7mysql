-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2021 at 05:26 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `latihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id_mahasiswa` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `jenis_kelamin` enum('P','L') NOT NULL,
  `email` varchar(40) NOT NULL,
  `alamat` text NOT NULL,
  `kota` varchar(20) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id_mahasiswa`, `nama`, `jenis_kelamin`, `email`, `alamat`, `kota`, `pesan`) VALUES
(1, 'NURIS AKBAR', 'L', 'nurisaakbar@gmail.com', 'Desa Kalanganyar sedati sdoarjo rt.07 Rw.11', 'Sidoarjo', 'baik baik saja'),
(2, 'MUHAMMAD HAFIDZ MUZAKI', 'L', 'muhammadhafidzzm@gmail.com', ' Kecamatan Andir, Jl. Srigunting Raya No.1 Bandung', 'Bandung', 'Sedang sakit'),
(3, 'DESI HANDAYANI', 'P', 'Desiha@gmail.com', ' JL. KIHAPIT BARAT NO. 319 LEUWIGAJAH, LEUWIGAJAH, Kec. Cimahi Selatan ', 'CIMAHI', 'Sedang trauma'),
(5, 'diki', 'L', 'dikii@gmail.com', 'tb cemandi rt.07 rw.02', 'Sidoarjo', 'sedang tidak baik-baik saja');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id_mahasiswa`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id_mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
