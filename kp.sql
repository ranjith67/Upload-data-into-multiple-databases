-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2022 at 09:00 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kp`
--

-- --------------------------------------------------------

--
-- Table structure for table `gameexch567`
--

CREATE TABLE `gameexch567` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `king1`
--

CREATE TABLE `king1` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `king2`
--

CREATE TABLE `king2` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `king2`
--

INSERT INTO `king2` (`id`, `name`, `phone`, `website`, `username`, `status`) VALUES
(1, 'Ranjith', '9449438109', 'Playwin567', 'ranju56', ''),
(2, '﻿name', 'phone', 'website', '', 'Username'),
(3, 'Ranjith1', '6364497462', 'King1', '', 'Ranjith1'),
(4, 'Ranjith2', '6364497463', 'King1', '', 'Ranjith2'),
(5, 'Ranjith3', '6364497464', 'King1', '', 'Ranjith3'),
(6, 'Ranjith4', '6364497465', 'King1', '', 'Ranjith4'),
(7, 'Ranjith5', '6364497466', 'King1', '', 'Ranjith5'),
(8, 'Ranjith6', '6364497467', 'King1', '', 'Ranjith6'),
(9, 'Ranjith7', '6364497468', 'King1', '', 'Ranjith7'),
(10, 'Ranjith8', '6364497469', 'King1', '', 'Ranjith8'),
(11, 'Ranjith9', '6364497470', 'King1', '', 'Ranjith9'),
(12, 'Ranjith10', '6364497471', 'King1', '', 'Ranjith10'),
(13, 'Ranjith11', '6364497472', 'King1', '', 'Ranjith11'),
(14, 'Ranjith12', '6364497473', 'King1', '', 'Ranjith12'),
(15, 'Ranjith13', '6364497474', 'King1', '', 'Ranjith13');

-- --------------------------------------------------------

--
-- Table structure for table `play567`
--

CREATE TABLE `play567` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `play567`
--

INSERT INTO `play567` (`id`, `name`, `phone`, `website`, `username`, `status`) VALUES
(1, '﻿name', 'phone', 'website', 'Username', 'status'),
(2, 'Ranjith1', '6364497462', 'King1', 'Ranjith1', 'Active'),
(3, 'Ranjith2', '6364497463', 'King1', 'Ranjith2', 'Active'),
(4, 'Ranjith3', '6364497464', 'King1', 'Ranjith3', 'Active'),
(5, 'Ranjith4', '6364497465', 'King1', 'Ranjith4', 'Active'),
(6, 'Ranjith5', '6364497466', 'King1', 'Ranjith5', 'Active'),
(7, 'Ranjith6', '6364497467', 'King1', 'Ranjith6', 'Active'),
(8, 'Ranjith7', '6364497468', 'King1', 'Ranjith7', 'Active'),
(9, 'Ranjith8', '6364497469', 'King1', 'Ranjith8', 'Active'),
(10, 'Ranjith9', '6364497470', 'King1', 'Ranjith9', 'Active'),
(11, 'Ranjith10', '6364497471', 'King1', 'Ranjith10', 'Active'),
(12, 'Ranjith11', '6364497472', 'King1', 'Ranjith11', 'Active'),
(13, 'Ranjith12', '6364497473', 'King1', 'Ranjith12', 'Active'),
(14, 'Ranjith13', '6364497474', 'King1', 'Ranjith13', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `playwin567`
--

CREATE TABLE `playwin567` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playwin567`
--

INSERT INTO `playwin567` (`id`, `name`, `phone`, `website`, `username`, `status`) VALUES
(2, '﻿name', 'phone', 'website', '', 'status'),
(3, 'Ranjith1', '6364497462', 'King1', '', 'Active'),
(4, 'Ranjith2', '6364497463', 'King1', '', 'Active'),
(5, 'Ranjith3', '6364497464', 'King1', '', 'Active'),
(6, 'Ranjith4', '6364497465', 'King1', '', 'Active'),
(7, 'Ranjith5', '6364497466', 'King1', '', 'Active'),
(8, 'Ranjith6', '6364497467', 'King1', '', 'Active'),
(9, 'Ranjith7', '6364497468', 'King1', '', 'Active'),
(10, 'Ranjith8', '6364497469', 'King1', '', 'Active'),
(11, 'Ranjith9', '6364497470', 'King1', '', 'Active'),
(12, 'Ranjith10', '6364497471', 'King1', '', 'Active'),
(13, 'Ranjith11', '6364497472', 'King1', '', 'Active'),
(14, 'Ranjith12', '6364497473', 'King1', '', 'Active'),
(15, 'Ranjith13', '6364497474', 'King1', '', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tmp_data`
--

CREATE TABLE `tmp_data` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tmp_data`
--

INSERT INTO `tmp_data` (`id`, `name`, `phone`) VALUES
(103, 'Nisar', '9980880796'),
(104, 'Ranjith', '9449438109'),
(105, 'Arman', '9964882752'),
(106, 'Priya', '8549901065'),
(107, 'sdg', '9786543210'),
(108, 'dgz', '9786543211'),
(109, 'sdg', '9786543212'),
(110, 'sdg', '9786543213'),
(111, 'fhfgjfgj', '9786543214'),
(112, 'dretert', '9786543215'),
(113, 'dyhd', '9786543216'),
(114, 'dfhdh', '9786543217');

-- --------------------------------------------------------

--
-- Table structure for table `winexch567`
--

CREATE TABLE `winexch567` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gameexch567`
--
ALTER TABLE `gameexch567`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `king1`
--
ALTER TABLE `king1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `king2`
--
ALTER TABLE `king2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `play567`
--
ALTER TABLE `play567`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `playwin567`
--
ALTER TABLE `playwin567`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tmp_data`
--
ALTER TABLE `tmp_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `winexch567`
--
ALTER TABLE `winexch567`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gameexch567`
--
ALTER TABLE `gameexch567`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `king1`
--
ALTER TABLE `king1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2039;

--
-- AUTO_INCREMENT for table `king2`
--
ALTER TABLE `king2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `play567`
--
ALTER TABLE `play567`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `playwin567`
--
ALTER TABLE `playwin567`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tmp_data`
--
ALTER TABLE `tmp_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `winexch567`
--
ALTER TABLE `winexch567`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
