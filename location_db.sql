-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 29, 2024 at 10:16 AM
-- Server version: 5.7.40
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `location_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `location_data`
--

DROP TABLE IF EXISTS `location_data`;
CREATE TABLE IF NOT EXISTS `location_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roll_number` varchar(20) NOT NULL,
  `latitude` decimal(10,7) NOT NULL,
  `longitude` decimal(10,7) NOT NULL,
  `timestamp` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `location_data`
--

INSERT INTO `location_data` (`id`, `roll_number`, `latitude`, `longitude`, `timestamp`) VALUES
(1, '84884', '29.3116600', '47.4817660', '2024-11-22 10:39:58'),
(2, '7848', '-25.2743980', '133.7751360', '2024-11-22 10:48:01'),
(3, '7798', '33.8547210', '35.8622850', '2024-11-22 10:51:39'),
(4, '7798', '33.8547210', '35.8622850', '2024-11-22 10:51:41'),
(5, '3883', '49.8152730', '6.1295830', '2024-11-22 10:55:54'),
(6, '61352', '30.1967364', '67.0252266', '2024-11-25 18:57:06'),
(7, '03454022131', '38.7945952', '-106.5348379', '2024-11-25 19:00:07'),
(8, '03454022131', '38.7945952', '-106.5348379', '2024-11-25 19:00:07'),
(9, '2425', '31.4063632', '73.1069298', '2024-11-29 10:07:51');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
