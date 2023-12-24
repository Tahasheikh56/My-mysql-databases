-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 01, 2023 at 02:00 PM
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
-- Database: `rgistration`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `aid` int(11) NOT NULL,
  `qno` int(11) NOT NULL,
  `answers` varchar(100) NOT NULL,
  `options_answer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`, `qno`, `answers`, `options_answer_id`) VALUES
(1, 1, '$_POST', 1),
(2, 1, '$_GET', 1),
(3, 1, '$_REQUEST', 1),
(4, 1, '$_SERVER', 1),
(9, 3, ';', 3),
(10, 3, ':', 3),
(11, 3, '.', 3),
(12, 3, ',', 3),
(13, 4, 'mysql_connect()', 4),
(14, 4, 'mysqli_connect()', 4),
(15, 4, 'pdo_connect()', 4),
(16, 4, 'db_connect()', 4),
(17, 5, 'count($arr)', 5),
(18, 5, 'length($arr)', 5),
(19, 5, 'sizeof($arr)', 5),
(20, 5, 'elements($arr)', 5),
(21, 6, 'Use addslashes() function', 6),
(22, 6, ' Implement input validation', 6),
(23, 6, 'Use eval() function', 6),
(24, 6, 'Disable error reporting', 6);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `id` int(11) NOT NULL,
  `msg` text NOT NULL,
  `sendrid` int(11) NOT NULL,
  `recvid` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chat`
--

INSERT INTO `chat` (`id`, `msg`, `sendrid`, `recvid`, `date`) VALUES
(52, 'haaa haaaaa haaaa haaaaaa', 73, 74, '2023-07-20 02:01:03'),
(56, 'ha bahi aj bohot tez barsoo ga', 75, 49, '2023-07-20 23:38:02'),
(58, 'dekho dekho', 75, 49, '2023-07-20 23:38:48'),
(59, 'nh', 73, 0, '2023-07-28 05:04:18'),
(60, 'hy', 73, 49, '2023-07-28 06:45:13'),
(61, 'h', 73, 49, '2023-07-28 06:45:43'),
(62, 'achaaaaaaaaaaaaaaaaaaaaaaa', 73, 49, '2023-07-28 06:46:02'),
(63, 'bolo', 49, 73, '2023-07-28 06:58:37'),
(64, 'acha', 73, 49, '2023-07-28 07:03:54');

-- --------------------------------------------------------

--
-- Table structure for table `enc_form`
--

CREATE TABLE `enc_form` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(100) NOT NULL,
  `pass` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `marksheet`
--

CREATE TABLE `marksheet` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_name` varchar(100) NOT NULL,
  `total_question` varchar(100) NOT NULL,
  `atmpt_question` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `marksheet`
--

INSERT INTO `marksheet` (`id`, `user_id`, `user_name`, `total_question`, `atmpt_question`) VALUES
(1, 101, 'shezy', '5', 'Array'),
(2, 49, 'king khan', '5', '4');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(100) NOT NULL,
  `pprice` int(100) NOT NULL,
  `pdesc` varchar(100) NOT NULL,
  `pimg` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `pprice`, `pdesc`, `pimg`) VALUES
(6, ' iPhone 14', 430000, 'Apple iPhone 14 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (peak)', '../images/images-removebg-preview.png'),
(7, ' iPhone 14', 430000, 'Apple iPhone 14 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (peak)', '../images/images-removebg-preview.png'),
(8, ' iPhone 14', 430000, 'Apple iPhone 14 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (peak)', '../images/images-removebg-preview.png'),
(9, ' iPhone 14', 430000, 'Apple iPhone 14 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (peak)', '../images/images-removebg-preview.png'),
(10, 'Samsung', 50000, 'Samsung ultra S23 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (pea', '../images/iphone-14-pro-finish-select-202209-6-7inch-deeppurple.jpg'),
(11, 'Samsung', 50000, 'Samsung ultra S23 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (pea', '../images/iphone-14-pro-finish-select-202209-6-7inch-deeppurple.jpg'),
(12, 'Samsung', 50000, 'Samsung ultra S23 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (pea', '../images/iphone-14-pro-finish-select-202209-6-7inch-deeppurple.jpg'),
(13, 'Samsung', 50000, 'Samsung ultra S23 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (pea', '../images/iphone-14-pro-finish-select-202209-6-7inch-deeppurple.jpg'),
(15, 'oppo', 34000, 'Apple iPhone 14 ; Type, Super Retina XDR OLED, HDR10, Dolby Vision, 800 nits (HBM), 1200 nits (peak)', '../images/images-removebg-preview.png');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `correct_answer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `correct_answer_id`) VALUES
(1, 'Which of the following superglobal variables is used to access after submitting an HTML?', 1),
(3, 'How do you properly end a PHP statement?', 1),
(4, 'Which PHP function is used to establish a connection with a MySQL database?', 2),
(5, 'What is the correct way to retrieve the number of elements in an array called $arr?', 1),
(6, 'How can you prevent SQL injection vulnerabilities in a PHP application?', 2);

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
(23, 15, 98, '2023-07-29 23:55:17');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `Name`, `Email`, `Password`, `image`) VALUES
(243, 'chinto', 'khan@gmail.com', '22', ''),
(244, 'Taha', 'tahasheikh1829@gmail.com', '333', ''),
(245, 'karachi', 'tahasheikh1829@gmail.com', '00000', ''),
(246, 'king khan', 'Shayankhan@123gmail.com', '1111', ''),
(247, 'Shayan khan bhidi', 'Shayankhan@123gmail.com', '2222', ''),
(248, 'Khan', 'khan123@gmail.com', '12345', 'images/336988289_167164089495898_6643106885511072346_n.jpg'),
(249, 'king khan', 'king123@gmail.com', '12345', 'image/336988289_167164089495898_6643106885511072346_n.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `enc_form`
--
ALTER TABLE `enc_form`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `marksheet`
--
ALTER TABLE `marksheet`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `sales`
--
ALTER TABLE `sales`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `aid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `enc_form`
--
ALTER TABLE `enc_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `marksheet`
--
ALTER TABLE `marksheet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sales`
--
ALTER TABLE `sales`
  MODIFY `sid` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=250;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
