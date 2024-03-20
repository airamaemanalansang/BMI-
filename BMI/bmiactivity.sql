-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 21, 2024 at 07:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmi`
--

-- --------------------------------------------------------

--
-- Table structure for table `bmiactivity`
--

CREATE TABLE `bmiactivity` (
  `name` varchar(50) NOT NULL,
  `age` int(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contactnumber` bigint(50) NOT NULL,
  `birthdate` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `bloodtype` varchar(50) NOT NULL,
  `heightmetric` int(50) NOT NULL,
  `weightmetric` int(50) NOT NULL,
  `bmiresultmetric` int(50) NOT NULL,
  `heightimperial` int(50) NOT NULL,
  `weightimperial` int(255) NOT NULL,
  `bmiresultimperial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bmiactivity`
--

INSERT INTO `bmiactivity` (`name`, `age`, `address`, `contactnumber`, `birthdate`, `gender`, `bloodtype`, `heightmetric`, `weightmetric`, `bmiresultmetric`, `heightimperial`, `weightimperial`, `bmiresultimperial`) VALUES
('Reeva', 26, 'Manila', 9296345163, 'september 12 1997', 'Female', 'A', 2, 51, 22, 60, 112, 22),
('magbalot', 21, 'malabon', 1929192, 'december', 'male', 'A', 2, 57, 19, 66, 130, 21),
('jasmin', 21, 'malabon', 908967, 'december', 'Female', 'A', 2, 51, 22, 66, 112, 18),
('manalansang', 21, 'Manila', 29381923, 'september12', 'Female', 'A', 2, 51, 19, 66, 130, 21);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
