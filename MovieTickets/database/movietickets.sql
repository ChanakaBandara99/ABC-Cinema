-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2023 at 08:10 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movietickets`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `number` varchar(12) NOT NULL,
  `email` varchar(30) NOT NULL,
  `comments` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `number`, `email`, `comments`) VALUES
('', 'null', '', ''),
('', '', '', ''),
('', '', '', ''),
('Chanaka Bandara', '0718887625', 'chanakacod756@gmail.com', 'hi'),
('Chanaka Bandara', '0718887625', 'chanakacod756@gmail.com', 'Hey this Avatar movie was fantastic'),
('Chanaka Bandara', '0718887625', 'chanakacod756@gmail.com', 'Fantastic'),
('Chanaka Bandara', '0712546986', 'chanaka123@gmail.com', 'This theater was amazing.!!');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `Username` varchar(30) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`Username`, `Password`) VALUES
('chanaka123@gmail.com', '123456'),
('dimuthu123@gmail.com', '123456'),
('thamesha123@gmail.com', '123456'),
('sonali123@gmail.com', '123456'),
('tashen123@gmail.com', '123456'),
('ravindu123@gmail.com', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Fname` varchar(50) NOT NULL,
  `Sname` varchar(50) NOT NULL,
  `Phone` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `Pass` varchar(10) NOT NULL,
  `Gender` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Fname`, `Sname`, `Phone`, `email`, `Pass`, `Gender`) VALUES
('Chanaka', 'Bandara', '0718887625', 'chanakacod756@gmail.com', '123456', 'Male'),
('Chanaka', 'Bandara', '0718887625', 'chanakacod756@gmail.com', '123456', 'Male'),
('Ravindu', 'Umayanga', '0123456789', 'rumayan@gmail.com', '456456', 'Male'),
('Chanaka', 'Bandara', '0718887625', 'chanakacod756@gmail.com', '123456', 'Male'),
('Sonali', 'max', '0123456789', 'sonalimax@gmail.com', '2486', 'Female'),
('Chanaka', 'Bandara', '0712546986', 'chanaka123@gmail.com', '123456', 'Male');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
