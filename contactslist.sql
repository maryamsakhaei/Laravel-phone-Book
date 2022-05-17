-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2022 at 03:53 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactslist`
--

-- --------------------------------------------------------

--
-- Table structure for table `contactslist`
--

CREATE TABLE `contactslist` (
  `id` int(255) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_persian_ci DEFAULT NULL,
  `number` varchar(100) COLLATE utf8mb4_persian_ci DEFAULT NULL,
  `grouptype` varchar(100) COLLATE utf8mb4_persian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_persian_ci;

--
-- Dumping data for table `contactslist`
--

INSERT INTO `contactslist` (`id`, `name`, `number`, `grouptype`) VALUES
(113, NULL, NULL, NULL),
(114, NULL, NULL, NULL),
(115, NULL, NULL, NULL),
(116, NULL, NULL, NULL),
(117, NULL, NULL, NULL),
(118, NULL, NULL, NULL),
(119, NULL, NULL, NULL),
(120, NULL, NULL, NULL),
(121, 'saman', '34135413513', '2');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contactslist`
--
ALTER TABLE `contactslist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contactslist`
--
ALTER TABLE `contactslist`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
