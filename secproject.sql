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
-- Database: `secproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(50) NOT NULL,
  `pprice` varchar(50) NOT NULL,
  `pimg` varchar(100) NOT NULL,
  `pdesc` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `pprice`, `pimg`, `pdesc`) VALUES
(27, ' Pink AB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(28, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(29, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(30, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(31, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(32, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(33, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(34, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(35, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(36, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(37, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(38, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(39, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(40, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(41, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.'),
(42, ' Pink MB-U23-112-B', '4390', '../images/MBUS23112BFRONT-1_540x.jpg', 'Shirt fabric: Lawn 3 MTR Dupatta fabric: Lawn 2.5 MTR Trouser fabric: Dyed Cambric 2.5 MTR Embroidered neckline on organza A charming batik-inspired geometrically patterned shirt in pink & white on lawn with a pretty embroidered neckline. Paired with a mesmerizing digital-printed lawn dupatta & cambric trouser.');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `role` enum('Admin','Customer','Employee') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `password`, `role`) VALUES
(1, 'BUTCH', 'butch@gmail.com', '12345', 'Employee'),
(2, 'kHAN', 'khan@gmail.com', '12345', 'Customer'),
(3, 'Ahmed', 'ahmed123@gmail.com', '12345', 'Admin'),
(17, 'Ali', 'ali@123gmail.com', '23456', 'Customer'),
(18, 'Sheikh', 'Sheikh1829@gmail.com', '4444', 'Customer');

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
(4, 9, 73, '2007-07-22 19:00:00'),
(5, 13, 73, '2007-07-23 02:15:29'),
(16, 13, 73, '2023-07-07 07:04:11'),
(17, 8, 49, '2023-07-07 05:34:49'),
(20, 11, 73, '2023-07-29 23:41:00'),
(21, 11, 73, '2023-07-29 23:46:34'),
(22, 8, 73, '2023-07-29 23:47:34'),
(23, 15, 98, '2023-07-29 23:55:17'),
(24, 31, 3, '2023-08-13 03:56:10'),
(25, 30, 1, '2023-08-13 03:58:14'),
(26, 30, 17, '2023-08-13 03:59:14'),
(27, 34, 17, '2023-08-13 04:02:58'),
(28, 27, 17, '2023-08-13 04:03:59'),
(29, 30, 17, '2023-08-13 04:05:07'),
(30, 40, 18, '2023-08-13 06:07:58');

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
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
