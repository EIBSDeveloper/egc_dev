-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2025 at 01:30 PM
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
-- Table structure for table `egc_staff_credential`
--

CREATE TABLE `egc_staff_credential` (
  `sno` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `credential_id` int(11) DEFAULT NULL,
  `user_name` tinytext DEFAULT NULL,
  `password` text DEFAULT NULL,
  `url_link` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `updated_at` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `created_by` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `egc_staff_credential`
--

INSERT INTO `egc_staff_credential` (`sno`, `staff_id`, `credential_id`, `user_name`, `password`, `url_link`, `description`, `updated_at`, `updated_by`, `created_at`, `created_by`, `status`) VALUES
(1, 20, 5, 'akil', 'akil@123', NULL, NULL, '2024-09-22 15:16:04', 2, '2024-09-22 15:16:04', 2, 0),
(2, 86, 1, 'support@elysiumacademy.org', 'Elysium@2023', NULL, NULL, '2025-04-09 09:15:33', 124, '2025-01-28 07:31:11', 67, 0),
(3, 86, 2, 'kavitha.n', 'kavitha.n0224', NULL, NULL, '2025-04-09 09:15:33', 124, '2025-01-28 07:31:11', 67, 0),
(4, 86, 3, 'support@elysiumacademy.org', 'Academy@2019sup@', NULL, NULL, '2025-04-09 09:15:33', 124, '2025-01-28 07:31:11', 67, 0),
(5, 86, 4, 'kavitha.n', 'kavitha.n@324', NULL, NULL, '2025-04-09 09:15:33', 124, '2025-01-28 07:31:11', 67, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `egc_staff_credential`
--
ALTER TABLE `egc_staff_credential`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `egc_staff_credential`
--
ALTER TABLE `egc_staff_credential`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
