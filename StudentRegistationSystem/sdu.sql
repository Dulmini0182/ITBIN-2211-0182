-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 10, 2024 at 05:36 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sdu`
--

-- --------------------------------------------------------

--
-- Table structure for table `adminlogin`
--

CREATE TABLE `adminlogin` (
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `UserName` varchar(10) NOT NULL,
  `Password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `adminlogin`
--

INSERT INTO `adminlogin` (`FirstName`, `LastName`, `Email`, `UserName`, `Password`) VALUES
('Dulmini', 'Perera', 'dulmini@gmail.com', 'DD', '123');

-- --------------------------------------------------------

--
-- Table structure for table `registernewstu`
--

CREATE TABLE `registernewstu` (
  `Name` varchar(100) NOT NULL,
  `ContactNo` varchar(20) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Date` varchar(20) NOT NULL,
  `NIC` varchar(15) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `Email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registernewstu`
--

INSERT INTO `registernewstu` (`Name`, `ContactNo`, `Address`, `Date`, `NIC`, `Gender`, `Email`) VALUES
('Sandu', '123', '123', '123', '123', 'Male', 'ass'),
('Sanduni', 'Kanchana', 'Anuradhaoura', '1999.32', '3333', 'Female', 'ss'),
('Dulmini', '077565485', 'Mathara', '1999.1.24', '9904123V', 'Female', 's@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `studentlogin`
--

CREATE TABLE `studentlogin` (
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `UserID` varchar(20) NOT NULL,
  `Password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentlogin`
--

INSERT INTO `studentlogin` (`FirstName`, `LastName`, `UserID`, `Password`) VALUES
('Hasith', 'Damsara', 'HasithDamsara', '123456'),
('Maxwell', 'Fernando', 'MAXWELL', '1234'),
('Mangala', 'Chaminda', 'MC', '123'),
('Sanduni', 'Kanchana', 'Sandu', '123'),
('Upeka', 'Sandaruwan', 'USA', '1234'),
('Upe', 'sade', 'usdsfa', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adminlogin`
--
ALTER TABLE `adminlogin`
  ADD PRIMARY KEY (`UserName`);

--
-- Indexes for table `registernewstu`
--
ALTER TABLE `registernewstu`
  ADD PRIMARY KEY (`NIC`);

--
-- Indexes for table `studentlogin`
--
ALTER TABLE `studentlogin`
  ADD PRIMARY KEY (`UserID`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
