-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2025 at 01:31 PM
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
-- Database: `dev_egc`
--

-- --------------------------------------------------------

--
-- Table structure for table `egc_staff_family`
--

CREATE TABLE `egc_staff_family` (
  `sno` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `marital_status` int(11) NOT NULL,
  `spouse_name` varchar(150) DEFAULT NULL,
  `spouse_mobile` varchar(150) DEFAULT NULL,
  `spouse_dob` date DEFAULT NULL,
  `spouse_working` varchar(100) DEFAULT NULL,
  `spouse_designation` varchar(250) DEFAULT NULL,
  `spouse_company_name` text DEFAULT NULL,
  `spouse_salary` double DEFAULT 0,
  `has_children` varchar(250) DEFAULT NULL,
  `children_count` int(11) DEFAULT 0,
  `children_details` longtext DEFAULT NULL,
  `has_siblings` varchar(100) DEFAULT NULL,
  `siblings_detail` text DEFAULT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_by` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `egc_staff_family`
--
ALTER TABLE `egc_staff_family`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `egc_staff_family`
--
ALTER TABLE `egc_staff_family`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
