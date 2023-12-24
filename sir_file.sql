-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2023 at 02:01 PM
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
-- Database: `sir_file`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `productname` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `pro_des` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `productname`, `price`, `pro_des`) VALUES
(1, 'T Shirt 001', '500', 'Good quality of Product');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `password`, `image`) VALUES
(6, 'Farooq Sattar', 'saad.buraqtech@gmail.com', 'mydoor@123', 'https://upload.wikimedia.org/wikipedia/commons/f/fb/Farooq_Sattar_MQM.jpg'),
(7, 'Hamza ali', 'hamza.buraqtech@gmail.com', 'student@123', ''),
(8, 'Saad Ali', 'kamran.buraqtech@gmail.com', 'mydoor@123', ''),
(9, 'sb-i3npy26083022@personal.example.com', 'asharif@yahoo.com', '1234567890', ''),
(10, 'gaffar', 'gaffar@gmail.com', 'efsfsdfsd', 'sdfsdfsd'),
(11, 'Test', 'test@gmail.com', 'efsfsdfsd', 'sdfsdfsd'),
(12, 'Test', 'test@gmail.com', 'efsfsdfsd', 'sdfsdfsd'),
(13, 'Test', 'test@gmail.com', 'efsfsdfsd', 'sdfsdfsd'),
(14, '', '', '', '/images'),
(15, '', 'ali@yahoo.com', '', '/imagesali-karimiboroujeni-U9B7dvn-qeI-unsplash.jpg'),
(16, 'Ali javed', 'student@yahpp.com', '12345', '/imagesali-karimiboroujeni-U9B7dvn-qeI-unsplash.jpg'),
(17, 'Ali Ali', 'aliali@yahoo.com', '12345', '/imagesali-karimiboroujeni-U9B7dvn-qeI-unsplash.jpg'),
(18, 'sdf', 'studsdfsdent@mm.co', 'student@123', '/imagespexels-pixabay-326333.jpg'),
(19, 'Ali', 'asharif@yahoo.com', '1234567890', 'images/Pizza-3007395.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sid` int(100) NOT NULL,
  `pid` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sid`, `pid`, `user_id`, `date`) VALUES
(1, 1, 19, '2023-06-21 17:03:16'),
(3, 1, 11, '2023-06-24 06:09:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
