-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 03, 2019 at 06:44 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampledb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cosmetics`
--

CREATE TABLE `cosmetics` (
  `ID` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cosmetics`
--

INSERT INTO `cosmetics` (`ID`, `name`) VALUES
(1, 'Shoap');

-- --------------------------------------------------------

--
-- Table structure for table `dress`
--

CREATE TABLE `dress` (
  `ID` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dress`
--

INSERT INTO `dress` (`ID`, `name`) VALUES
(4, 'Gaun');

-- --------------------------------------------------------

--
-- Table structure for table `new_account`
--

CREATE TABLE `new_account` (
  `Username` varchar(100) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Password` int(50) NOT NULL,
  `Seq_Q` varchar(100) NOT NULL,
  `Answer` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `new_account`
--

INSERT INTO `new_account` (`Username`, `Name`, `Password`, `Seq_Q`, `Answer`) VALUES
('intia751', 'Israt Jahan Intia', 123456, 'What is your childhood name?', 'Intu');

-- --------------------------------------------------------

--
-- Table structure for table `ornaments`
--

CREATE TABLE `ornaments` (
  `ID` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ornaments`
--

INSERT INTO `ornaments` (`ID`, `name`) VALUES
(3, 'Neckles');

-- --------------------------------------------------------

--
-- Table structure for table `sample`
--

CREATE TABLE `sample` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` int(100) NOT NULL,
  `category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sample`
--

INSERT INTO `sample` (`id`, `name`, `price`, `category`) VALUES
(1, 'shaop', 100, 'Cosmatics'),
(2, 'Kathan', 1700, 'Sari'),
(3, 'Neckles', 500000, 'Ornamics'),
(4, 'Gaun', 1800, 'Dress');

-- --------------------------------------------------------

--
-- Table structure for table `sari`
--

CREATE TABLE `sari` (
  `ID` int(100) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sari`
--

INSERT INTO `sari` (`ID`, `name`) VALUES
(2, 'Kathan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
