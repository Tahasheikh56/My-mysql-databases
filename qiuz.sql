-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2023 at 07:46 AM
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
-- Database: `qiuz`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `aid` int(250) NOT NULL,
  `qno` int(11) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`aid`, `qno`, `answer`, `ans_id`) VALUES
(1, 1, '$_POST', 1),
(2, 1, '$_GET', 1),
(3, 1, '$_REQUEST', 1),
(4, 1, '$_SERVER', 1),
(5, 2, ';', 2),
(6, 2, ':', 2),
(7, 2, '.', 2),
(8, 2, ',', 2),
(9, 3, 'mysql_connect()', 3),
(10, 3, 'mysqli_connect()', 3),
(11, 3, 'pdo_connect()', 3),
(12, 3, 'db_connect()', 3),
(13, 4, 'count($arr)', 4),
(14, 4, 'length($arr)', 4),
(15, 4, 'sizeof($arr)', 4),
(16, 4, 'elements($arr)', 4),
(17, 5, 'Use addslashes() function', 5),
(18, 5, ' Implement input validation', 5),
(19, 5, 'Use eval() function', 5),
(20, 5, 'Disable error reporting', 5);

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `qid` int(250) NOT NULL,
  `question` varchar(250) NOT NULL,
  `ans_id` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`qid`, `question`, `ans_id`) VALUES
(1, 'Which of the following superglobal variables is used to access after submitting an HTML?', 1),
(2, 'How do you properly end a PHP statement?', 5),
(3, 'Which PHP function is used to establish a connection with a MySQL database?', 10),
(4, 'What is the correct way to retrieve the number of elements in an array called $arr?', 14),
(5, 'How can you prevent SQL injection vulnerabilities in a PHP application?', 18);

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `email`, `password`) VALUES
(11, 'asharif', 'asharifkhan245@gmail.com', '12345'),
(12, 'Taha', 'taha123@gmail.com', '12345'),
(13, 'karachi', 'tahasheikh1829@gmail.com', '33333333'),
(14, 'Kashan', 'kashan@gmail.com', '123');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `uid` int(250) NOT NULL,
  `username` varchar(250) NOT NULL,
  `totalques` int(250) NOT NULL,
  `answercorrect` int(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`uid`, `username`, `totalques`, `answercorrect`) VALUES
(8, 'asharif', 3, 0),
(9, 'asharif', 3, 3),
(10, 'asharif', 3, 2),
(11, 'asharif', 3, 2),
(12, 'asharif', 3, 2),
(13, 'asharif', 3, 2),
(14, 'asharif', 3, 2),
(15, 'asharif', 3, 2),
(16, 'asharif', 3, 2),
(17, 'asharif', 3, 2),
(18, 'asharif', 3, 2),
(19, 'asharif', 3, 3),
(20, 'asharif', 3, 3),
(21, 'asharif', 3, 3),
(22, 'asharif', 3, 3),
(23, 'asharif', 3, 3),
(24, 'asharif', 3, 3),
(25, 'asharif', 3, 3),
(26, 'asharif', 3, 3),
(27, 'asharif', 3, 3),
(28, 'asharif', 3, 3),
(29, 'asharif', 3, 3),
(30, 'asharif', 3, 3),
(31, 'asharif', 3, 3),
(32, 'asharif', 3, 3),
(33, 'asharif', 3, 3),
(34, 'asharif', 3, 3),
(35, 'asharif', 3, 3),
(36, 'asharif', 3, 3),
(37, 'asharif', 3, 3),
(38, 'asharif', 3, 3),
(39, 'asharif', 3, 3),
(40, 'asharif', 3, 3),
(41, 'asharif', 3, 3),
(42, 'asharif', 3, 3),
(43, 'asharif', 3, 3),
(44, 'asharif', 3, 3),
(45, 'asharif', 3, 3),
(46, 'asharif', 3, 3),
(47, 'asharif', 3, 3),
(48, 'asharif', 3, 3),
(49, 'asharif', 3, 3),
(50, 'asharif', 3, 3),
(51, 'asharif', 3, 3),
(52, 'asharif', 3, 3),
(53, 'asharif', 3, 3),
(54, 'asharif', 3, 3),
(55, 'asharif', 3, 3),
(56, 'asharif', 3, 3),
(57, 'asharif', 3, 3),
(58, 'asharif', 3, 3),
(59, 'asharif', 3, 3),
(60, 'asharif', 3, 3),
(61, 'asharif', 3, 3),
(62, 'asharif', 3, 3),
(63, 'asharif', 3, 2),
(64, 'asharif', 3, 2),
(65, 'asharif', 3, 2),
(66, 'asharif', 3, 2),
(67, 'asharif', 3, 2),
(68, 'asharif', 3, 2),
(69, 'asharif', 3, 2),
(70, 'asharif', 3, 2),
(71, 'asharif', 3, 2),
(72, 'asharif', 3, 2),
(73, 'asharif', 3, 2),
(74, 'asharif', 3, 2),
(75, 'asharif', 3, 2),
(76, 'asharif', 3, 2),
(77, 'asharif', 3, 2),
(78, 'asharif', 3, 2),
(79, 'asharif', 3, 3),
(80, 'asharif', 3, 3),
(81, 'asharif', 3, 3),
(82, 'asharif', 3, 3),
(83, 'asharif', 3, 3),
(84, 'asharif', 3, 3),
(85, 'asharif', 3, 3),
(86, 'asharif', 3, 3),
(87, 'asharif', 3, 3),
(88, 'asharif', 3, 3),
(89, 'asharif', 3, 3),
(90, 'asharif', 3, 3),
(91, 'asharif', 3, 3),
(92, 'taha', 3, 3),
(93, 'taha', 3, 3),
(94, 'taha', 3, 3),
(95, 'taha', 3, 3),
(96, 'taha', 3, 3),
(97, 'taha', 3, 3),
(98, 'taha', 3, 3),
(99, 'taha', 3, 3),
(100, 'taha', 3, 3),
(101, 'taha', 3, 3),
(102, 'taha', 3, 3),
(103, 'taha', 3, 3),
(104, 'taha', 3, 1),
(105, 'Taha', 3, 0),
(106, 'Kashan', 3, 1),
(107, 'Taha', 3, 1),
(108, 'Taha', 3, 1),
(109, 'Taha', 3, 1),
(110, 'Taha', 5, 1),
(111, 'asharif', 5, 0),
(112, 'asharif', 5, 0),
(113, 'asharif', 5, 0),
(114, 'asharif', 5, 1),
(115, 'asharif', 5, 1),
(116, 'asharif', 5, 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`aid`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`qid`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `aid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `qid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `uid` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
