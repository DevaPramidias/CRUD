-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2022 at 01:49 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tokosepatu`
--

-- --------------------------------------------------------

--
-- Table structure for table `sepatu`
--

CREATE TABLE `sepatu` (
  `id` int(20) NOT NULL,
  `namasepatu` text NOT NULL,
  `merek` text NOT NULL,
  `kode` varchar(255) NOT NULL,
  `ukuran` int(4) NOT NULL,
  `harga` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sepatu`
--

INSERT INTO `sepatu` (`id`, `namasepatu`, `merek`, `kode`, `ukuran`, `harga`) VALUES
(1, 'Sinaule Seendow Lows White', 'Sinaule', 'SS2dzC01', 43, '232.000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sepatu`
--
ALTER TABLE `sepatu`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sepatu`
--
ALTER TABLE `sepatu`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
