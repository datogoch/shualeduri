-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2020 at 05:24 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shualeduri`
--

-- --------------------------------------------------------

--
-- Table structure for table `inglisurissityvebi`
--

CREATE TABLE `inglisurissityvebi` (
  `id` int(11) NOT NULL,
  `sityva` varchar(50) NOT NULL,
  `agwera` text DEFAULT NULL,
  `rogorikitxeba` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `inglisurissityvebi`
--

INSERT INTO `inglisurissityvebi` (`id`, `sityva`, `agwera`, `rogorikitxeba`) VALUES
(1, 'walkinkg', 'seirnoba, siaruli', 'voking'),
(2, 'breathe', 'suntqva', 'briz'),
(3, 'cleaning', 'gasuftaveba', 'qlining'),
(4, 'fight', 'brdzola', 'fait'),
(5, 'hand', 'xeli', 'hend');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `inglisurissityvebi`
--
ALTER TABLE `inglisurissityvebi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `inglisurissityvebi`
--
ALTER TABLE `inglisurissityvebi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
