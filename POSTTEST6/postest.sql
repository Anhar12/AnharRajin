-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 12:42 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `postest`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `nama` varchar(50) NOT NULL,
  `stok` int(11) NOT NULL,
  `nama_file` varchar(50) NOT NULL,
  `waktu` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`nama`, `stok`, `nama_file`, `waktu`) VALUES
('Apple iPhone 14 Pro Max', 50, 'ipon.png', '2022-10-28 17:55:00'),
('Oppo Reno8 Pro', 50, 'oppo.png', '2022-10-28 17:59:00'),
('Realme GT Neo 3T', 45, 'realme.png', '2022-10-28 17:59:00'),
('Samsung Galaxy A71', 50, 'samsung.png', '2022-10-28 17:58:00'),
('Vivo V25 Pro Max', 45, 'vivo.png', '2022-10-28 17:58:00'),
('Xiaomi Poco X4 Pro 5G', 50, 'xiaomi.png', '2022-10-28 17:59:00');

-- --------------------------------------------------------

--
-- Table structure for table `barang1`
--

CREATE TABLE `barang1` (
  `nama` varchar(50) NOT NULL,
  `stok` int(11) NOT NULL,
  `gambar` varchar(50) NOT NULL,
  `nama_file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang1`
--

INSERT INTO `barang1` (`nama`, `stok`, `gambar`, `nama_file`) VALUES
('Apple iPhone 14 Pro Max', 10, 'ipon.png', ''),
('Oppo Reno8 Pro', 10, 'oppo.png', ''),
('Realme GT Neo 3T', 7, 'realme.png', ''),
('Samsung Galaxy A71', 10, 'samsung.png', ''),
('Vivo V25 Pro Max', 10, 'vivo.png', ''),
('Xiaomi Poco X4 Pro 5G', 10, 'xiaomi.png', '');

-- --------------------------------------------------------

--
-- Table structure for table `pesanan`
--

CREATE TABLE `pesanan` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_telp` varchar(15) NOT NULL,
  `merk` varchar(50) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `metode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesanan`
--

INSERT INTO `pesanan` (`id`, `nama`, `no_telp`, `merk`, `jumlah`, `alamat`, `metode`) VALUES
(57, 'udin penyok', '08123123123', 'Realme GT Neo 3T', 5, 'Jl. Kematian', 'Cash'),
(58, 'Udin Petot', '085213753723', 'Vivo V25 Pro Max', 5, 'Jl. ni aja', 'Online');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`nama`);

--
-- Indexes for table `barang1`
--
ALTER TABLE `barang1`
  ADD PRIMARY KEY (`nama`);

--
-- Indexes for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
