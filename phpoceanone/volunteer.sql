-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 01, 2023 at 04:35 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oceanone`
--

-- --------------------------------------------------------

--
-- Table structure for table `volunteer`
--

CREATE TABLE `volunteer` (
  `nama` varchar(30) NOT NULL,
  `usia` int(3) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `alamat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `volunteer`
--

INSERT INTO `volunteer` (`nama`, `usia`, `gender`, `pekerjaan`, `alamat`) VALUES
('Nawal ', 19, 'laki-laki', 'mahasiswa', 'Jl Palagan'),
('Nawal ', 19, 'laki-laki', 'mahasiswa', 'Jl Palagan'),
('Saya ', 19, 'perempuan', 'mahasiswa', 'Jl Mana'),
('Darriel ', 20, 'laki-laki', 'mahasiswa', 'Jl Kaliurang'),
('Yodhim ', 19, 'laki-laki', 'mahasiswa', 'Jl Pogung'),
('Farhan ', 30, 'laki-laki', 'dokter', 'Jl Situ');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
