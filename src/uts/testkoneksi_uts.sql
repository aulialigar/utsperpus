-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 17, 2017 at 02:57 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `testkoneksi_uts`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE IF NOT EXISTS `tb_akun` (
  `username` varchar(10) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('admin', 'admin'),
('salma', 'salma'),
('admin', 'admin'),
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `t_siswa`
--

CREATE TABLE IF NOT EXISTS `t_siswa` (
  `NoAnggota` int(11) NOT NULL,
  `NamaPeminjam` varchar(80) NOT NULL,
  `AlamatPeminjam` text NOT NULL,
  `JenisBuku` text NOT NULL,
  `JudulBuku` text NOT NULL,
  `TanggalPinjam` varchar(20) NOT NULL,
  `TanggalKembali` varchar(20) NOT NULL,
  `Denda` int(10) NOT NULL,
  `Status` text NOT NULL,
  PRIMARY KEY (`NoAnggota`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_siswa`
--

INSERT INTO `t_siswa` (`NoAnggota`, `NamaPeminjam`, `AlamatPeminjam`, `JenisBuku`, `JudulBuku`, `TanggalPinjam`, `TanggalKembali`, `Denda`, `Status`) VALUES
(1234, 'Aulia', 'Malang', 'Pelajaran', 'Belajar Segalanya', '2017-03-17', '2017-03-17', 0, 'Kembali'),
(2134, 'Ligar', 'Surabaya', 'Novel', 'Hijrah', '2017-03-17', '2017-03-17', 3000, 'Belum Kembali');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
