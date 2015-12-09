-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2015 at 09:42 AM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `units_loc`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `sku` int(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `monitora` varchar(100) NOT NULL,
  `mrp` double NOT NULL,
  `description` varchar(500) NOT NULL,
  `packing` varchar(50) NOT NULL,
  `image` varchar(200) NOT NULL,
  `category` int(11) NOT NULL,
  `monitorb` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `sku`, `name`, `monitora`, `mrp`, `description`, `packing`, `image`, `category`, `monitorb`, `status`) VALUES
(951, 0, 'Asus 64', 'AOC 123', 0, 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi commodi consectetur eveniet fugiat magni molestias natus nihil quae repudiandae similique. Aliquam, excepturi, voluptatem. Ab aspernatur in perferendis quam, quia vero.\nLorem ipsum dolor sit amet, consectetur adipisicing elit. Animi commodi consectetur eveniet fugiat magni molestias natus nihil quae repudiandae similique. Aliquam, excepturi, voluptatem. Ab aspernatur in perferendis quam, quia vero.', 'TRANSFER WORK', '', 0, 'SAMSUNG', 'Active'),
(952, 0, 'Dell', 'Dell 1920x1080', 0, '', '-', '', 0, 'ACER 1920x1080', 'Active');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=953;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
