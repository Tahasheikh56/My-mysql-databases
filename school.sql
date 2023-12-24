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
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `cid` int(11) NOT NULL,
  `classname` enum('Class One','Class Two','Class Three','Class Four','Class Five') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`cid`, `classname`) VALUES
(19, 'Class One'),
(20, 'Class Two'),
(21, 'Class Three'),
(22, 'Class One');

-- --------------------------------------------------------

--
-- Table structure for table `extra_attendance`
--

CREATE TABLE `extra_attendance` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `class` varchar(100) NOT NULL,
  `Attendance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `extra_attendance`
--

INSERT INTO `extra_attendance` (`id`, `name`, `class`, `Attendance`) VALUES
(1, 'sajjad Hassan', 'one', 1),
(2, 'sajjad ', 'dsfsd', 0);

-- --------------------------------------------------------

--
-- Table structure for table `full_s_attendance`
--

CREATE TABLE `full_s_attendance` (
  `id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `curr_date` date NOT NULL,
  `attendance_month` varchar(45) NOT NULL,
  `attendance_year` varchar(45) NOT NULL,
  `attentdance` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE `groups` (
  `group_id` int(11) NOT NULL,
  `name` enum('Computer Group','Science Group','Arts Group','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`group_id`, `name`) VALUES
(10, 'Computer Group'),
(11, 'Science Group'),
(12, 'Arts Group'),
(13, 'Computer Group');

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `pid` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` int(11) NOT NULL,
  `home_phone` int(11) NOT NULL,
  `address` varchar(200) NOT NULL,
  `cnic` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `section`
--

CREATE TABLE `section` (
  `section_id` int(11) NOT NULL,
  `name` enum('A','B','C','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `section`
--

INSERT INTO `section` (`section_id`, `name`) VALUES
(2, 'A'),
(3, 'B'),
(4, 'C'),
(5, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `std_fees`
--

CREATE TABLE `std_fees` (
  `id` int(11) NOT NULL,
  `class` enum('Class One','Class Two','Class Three','Class Four','Class Five') NOT NULL,
  `fees` enum('5,000 PKR','8,000 PKR','10,000 PKR','15,000 PKR','17,000 PKR') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `std_fees`
--

INSERT INTO `std_fees` (`id`, `class`, `fees`) VALUES
(1, 'Class One', '5,000 PKR');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `sid` int(11) NOT NULL,
  `name` text NOT NULL,
  `parents_name` varchar(11) NOT NULL,
  `Gender` text NOT NULL,
  `class` enum('Class One','Class Two','Class Three','Class Four','Class Five') NOT NULL,
  `teacher` varchar(11) NOT NULL,
  `section` text NOT NULL,
  `std_group` enum('Computer Group','Science Group','Arts Group','') NOT NULL,
  `image` varchar(500) NOT NULL,
  `admit_date` timestamp(6) NOT NULL DEFAULT current_timestamp(6),
  `amount` varchar(113) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `name`, `parents_name`, `Gender`, `class`, `teacher`, `section`, `std_group`, `image`, `admit_date`, `amount`) VALUES
(1, 'Ali', 'ali_ali', 'Male', 'Class One', '', 'A', 'Computer Group', '', '0000-00-00 00:00:00.000000', '0'),
(2, 'Ali', 'ali_ali', 'Male', 'Class One', '', 'A', 'Computer Group', '', '0000-00-00 00:00:00.000000', '0'),
(3, 'Ali', 'ali_ali', 'Male', 'Class One', '', 'A', 'Computer Group', '', '0000-00-00 00:00:00.000000', '0'),
(4, 'Asharif Khan', 'M.D Saleem', 'Male', 'Class Five', '', 'C', 'Science Group', 'image/2.jpg', '0000-00-00 00:00:00.000000', '0'),
(5, 'Salman', 'saleem', 'Male', 'Class One', '', '2', 'Computer Group', 'image/1679210775461.jpg', '2023-09-23 03:02:32.000000', '0'),
(6, 'Salman', 'saleem', 'Male', 'Class One', '', '2', 'Computer Group', 'image/1679210775461.jpg', '2023-09-24 05:45:42.000000', '0'),
(7, 'Taha', 'saas', 'Female', 'Class Two', '', '1', 'Computer Group', '', '2023-09-24 06:07:12.000000', 'English Urdu Math'),
(8, 'Taha', 'saas', 'Female', 'Class Two', '', '1', 'Computer Group', '', '2023-09-24 06:10:49.000000', 'English Urdu Math');

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `tid` int(11) NOT NULL,
  `teacher_name` text NOT NULL,
  `education` enum('Masters','BCA','BSC','B.COM','M.COM') NOT NULL,
  `class_assign` enum('Class One','Class Two','Class Three','Class Four','Class Five') NOT NULL,
  `salary` enum('30,000 PKR','35,000 PKR','40,000 PKR','50,000 PKR') NOT NULL,
  `t_section` enum('A','B','C','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`tid`, `teacher_name`, `education`, `class_assign`, `salary`, `t_section`) VALUES
(6, 'Ahmed ', 'BSC', 'Class One', '50,000 PKR', 'A'),
(7, 'sajjad Hassan', 'Masters', 'Class Two', '40,000 PKR', 'B'),
(8, 'Asharif', 'M.COM', 'Class Three', '35,000 PKR', 'C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `extra_attendance`
--
ALTER TABLE `extra_attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `full_s_attendance`
--
ALTER TABLE `full_s_attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`group_id`);

--
-- Indexes for table `parents`
--
ALTER TABLE `parents`
  ADD PRIMARY KEY (`pid`);

--
-- Indexes for table `section`
--
ALTER TABLE `section`
  ADD PRIMARY KEY (`section_id`);

--
-- Indexes for table `std_fees`
--
ALTER TABLE `std_fees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `teachers`
--
ALTER TABLE `teachers`
  ADD PRIMARY KEY (`tid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `class`
--
ALTER TABLE `class`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `extra_attendance`
--
ALTER TABLE `extra_attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `full_s_attendance`
--
ALTER TABLE `full_s_attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
  MODIFY `group_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `parents`
--
ALTER TABLE `parents`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `section`
--
ALTER TABLE `section`
  MODIFY `section_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `std_fees`
--
ALTER TABLE `std_fees`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `teachers`
--
ALTER TABLE `teachers`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
