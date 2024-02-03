-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 20, 2024 at 03:14 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_input`
--

CREATE TABLE `tbl_input` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `contno` text NOT NULL,
  `age` int(255) NOT NULL,
  `weight` float NOT NULL,
  `email` varchar(255) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `whatyourgoal` varchar(255) NOT NULL,
  `date` date NOT NULL,
  `time` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_input`
--

INSERT INTO `tbl_input` (`id`, `name`, `contno`, `age`, `weight`, `email`, `gender`, `whatyourgoal`, `date`, `time`, `created_at`) VALUES
(35, 'Bianca Craig', '415909090', 33, 90, 'femyjocymu@mailinator.com', 'Male', 'Achieving Optimum Health', '2019-01-30', '23:41', '2024-01-20 14:08:15'),
(39, 'Deirdre Mullen', '89490909', 76, 90, 'jacovabub@mailinator.com', 'Male', 'Weight Gain', '1978-11-13', '23:50', '2024-01-20 14:13:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_input`
--
ALTER TABLE `tbl_input`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_input`
--
ALTER TABLE `tbl_input`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
