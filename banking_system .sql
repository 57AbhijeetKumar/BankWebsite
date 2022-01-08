-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 20, 2021 at 02:22 PM
-- Server version: 8.0.25-0ubuntu0.20.04.1
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banking_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sender` varchar(50) NOT NULL,
  `receiver` varchar(50) NOT NULL,
  `amount` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sender`, `receiver`, `amount`) VALUES
('Sumit Sharma', 'Abhijeet Kumar', 1000),
('Abhijeet Kumar', 'Avinash Bhardwaj', 500),
('Aadesh Kumar', 'Nitesh Pandey', 1000),
('Nitesh Pandey', 'Siddarth Gautam', 200);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `current_balance` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`name`, `email`, `current_balance`) VALUES
('Sumit Sharma', 'Sumitsharma648668@gmail.com', 4500),
('Abhijeet Kumar', 'Abhijeetkrcse@gmail.com', 5000),
('Aadesh Kumar', 'Aadesh@gmail.com', 1500),
('Siddarth Gautam', 'Siddarth@gmail.com', 2000),
('Amrit Krishna', 'Amritkrishnacse@gmail.com', 3000),
('Avinash Bhardwaj', 'AvinashBhardwaj@gmail.com', 6000),
('Deepak Kumar', 'Deepakkumar987@gmail.com', 900),
('Nitesh Pandey', 'Niteshpandey@gmail.com', 1000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
