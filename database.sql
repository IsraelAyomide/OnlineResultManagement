-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 09, 2019 at 01:21 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `result`
--

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
CREATE TABLE IF NOT EXISTS `result` (
  `name` varchar(255) NOT NULL,
  `roll` int(255) NOT NULL,
  `class` int(255) NOT NULL,
  `bangla_first` int(255) NOT NULL,
  `bangla_sec` int(255) NOT NULL,
  `eng_first` int(255) NOT NULL,
  `eng_sec` int(255) NOT NULL,
  `math` int(255) NOT NULL,
  `bngs` int(255) NOT NULL,
  `physics` int(255) NOT NULL,
  `chemistry` int(255) NOT NULL,
  `biology` int(255) NOT NULL,
  `ict` int(255) NOT NULL,
  `hmath` int(255) NOT NULL,
  `GPA` int(255) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`name`, `roll`, `class`, `bangla_first`, `bangla_sec`, `eng_first`, `eng_sec`, `math`, `bngs`, `physics`, `chemistry`, `biology`, `ict`, `hmath`, `GPA`, `id`) VALUES
('ASHFAQUL AREFIN PROTTOY', 7, 10, 90, 88, 87, 91, 94, 92, 85, 88, 90, 47, 84, 5, 5),
('ABU SAEED EMON', 2, 10, 94, 97, 95, 98, 99, 95, 96, 95, 95, 50, 98, 5, 4),
('SHAHORIAR RAHMAN SHAZIN', 1, 10, 96, 97, 96, 99, 100, 94, 95, 96, 97, 50, 99, 5, 3);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
