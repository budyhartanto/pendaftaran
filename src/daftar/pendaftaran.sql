-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 14, 2020 at 12:26 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pendaftaran`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id_team` int(4) NOT NULL,
  `nama_team` varchar(30) NOT NULL,
  `game` varchar(30) NOT NULL,
  `tipe_pertandingan` enum('mobile','pc') NOT NULL,
  `alamat_team` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id_team`, `nama_team`, `game`, `tipe_pertandingan`, `alamat_team`) VALUES
(1, 'BIGETRON', 'PUBG', 'pc', 'JAKARTA'),
(2, 'RRQ', 'PUBG', 'pc', 'Jakarta Selatan RT 20/RW 01'),
(3, 'YOYO', 'PUBG', 'pc', 'JAKARTA'),
(4, 'OWH', 'MOBILE LEGEND', 'mobile', 'JAKARTA SELATAN'),
(5, 'OWHHHH', 'FREE FIRE', 'mobile', 'JAKARTA SELATAN'),
(6, 'OWALAHHH', 'FREE FIRE', 'pc', 'JAKARTA'),
(7, 'MEMED', 'PUBG', 'mobile', 'BEKASI'),
(8, 'TARG', 'PUBG', 'pc', 'JAKARTA');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id_team`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id_team` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
