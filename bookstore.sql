-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: mysql
-- Generation Time: May 31, 2022 at 06:50 PM
-- Server version: 10.7.3-MariaDB-1:10.7.3+maria~focal-log
-- PHP Version: 8.1.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--
CREATE DATABASE IF NOT EXISTS `bookstore` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bookstore`;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(60) NOT NULL DEFAULT '',
  `description` varchar(250) DEFAULT '',
  `author` varchar(100) NOT NULL DEFAULT '',
  `cover_image` varchar(100) NOT NULL DEFAULT '',
  `price` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `title`, `description`, `author`, `cover_image`, `price`) VALUES
(1, 'Da Vinci Code,The', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', 'Brown, Dan', 'https://picsum.photos/id/237/200/300', 5000),
(2, 'Harry Potter and the Deathly Hallows', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', 'Rowling, J.K.', 'https://picsum.photos/seed/picsum/200/300', 7500),
(3, 'Girl with the Dragon Tattoo,The:Millennium Trilogy', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', 'Larsson, Stieg', 'https://picsum.photos/200/300/?blur', 6800),
(4, 'Angels and Demons', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ', 'Brown, Dan', 'https://picsum.photos/200/300?grayscale', 6500);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
