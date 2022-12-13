-- phpMyAdmin SQL Dump
-- version 4.4.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2022 at 01:51 PM
-- Server version: 5.6.25
-- PHP Version: 5.6.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wax`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(100) unsigned NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `address` tinytext NOT NULL,
  `Quantity` int(50) DEFAULT NULL,
  `phone_no` int(10) NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `email`, `address`, `Quantity`, `phone_no`, `reg_date`) VALUES
(1, '', '', '', 0, 0, '2022-07-03 07:59:32'),
(2, '', '', '', 0, 0, '2022-07-03 08:02:04'),
(3, '', '', '', 0, 0, '2022-07-03 08:08:21'),
(4, '', '', '', 0, 0, '2022-07-03 08:08:53'),
(5, '', '', '', 0, 0, '2022-07-03 08:16:04'),
(6, '', '', '', 0, 0, '2022-10-27 10:41:19'),
(7, '', '', '', 0, 0, '2022-10-27 10:42:15'),
(8, '', '', '', 0, 0, '2022-10-27 10:44:02'),
(9, '', '', '', 0, 0, '2022-10-30 12:09:07'),
(10, '', '', '', 0, 0, '2022-10-31 19:40:35'),
(11, '', '', '', 0, 0, '2022-11-14 01:08:56'),
(12, '', '', '', 0, 0, '2022-11-14 01:10:01'),
(13, '', '', '', 0, 0, '2022-12-10 11:35:27'),
(14, '', '', '', 0, 0, '2022-12-10 11:58:00'),
(15, '', '', '', 0, 0, '2022-12-10 11:58:14'),
(16, '', '', '', 0, 0, '2022-12-10 12:50:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(100) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
