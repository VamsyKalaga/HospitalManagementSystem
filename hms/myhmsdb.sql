-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 16, 2020 at 02:34 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myhmsdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admintb`
--

CREATE TABLE `admintb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admintb`
--

INSERT INTO `admintb` (`username`, `password`) VALUES
('admin', 'admin123');

INSERT INTO `admintb` (`username`, `password`) VALUES
('vamsy', 'vamsy123');

-- --------------------------------------------------------

--
-- Table structure for table `appointmenttb`
--

CREATE TABLE `appointmenttb` (
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `doctor` varchar(30) NOT NULL,
  `docFees` int(5) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `userStatus` int(5) NOT NULL,
  `doctorStatus` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `appointmenttb`
--

-- INSERT INTO `appointmenttb` (`pid`, `ID`, `fname`, `lname`, `gender`, `email`, `contact`, `doctor`, `docFees`, `appdate`, `apptime`, `userStatus`, `doctorStatus`) VALUES
-- (4, 1, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Ganesh', 550, '2020-02-14', '10:00:00', 1, 0),
-- (4, 2, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dinesh', 700, '2020-02-28', '10:00:00', 0, 1),
-- (4, 3, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Amit', 1000, '2020-02-19', '03:00:00', 0, 1),
-- (11, 4, 'Shraddha', 'Kapoor', 'Female', 'shraddha@gmail.com', '9768946252', 'ashok', 500, '2020-02-29', '20:00:00', 1, 1),
-- (4, 5, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dinesh', 700, '2020-02-28', '12:00:00', 1, 1),
-- (4, 6, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Ganesh', 550, '2020-02-26', '15:00:00', 0, 1),
-- (2, 8, 'Alia', 'Bhatt', 'Female', 'alia@gmail.com', '8976897689', 'Ganesh', 550, '2020-03-21', '10:00:00', 1, 1),
-- (5, 9, 'Gautam', 'Shankararam', 'Male', 'gautam@gmail.com', '9070897653', 'Ganesh', 550, '2020-03-19', '20:00:00', 1, 0),
-- (4, 10, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Ganesh', 550, '0000-00-00', '14:00:00', 1, 0),
-- (4, 11, 'Kishan', 'Lal', 'Male', 'kishansmart0@gmail.com', '8838489464', 'Dinesh', 700, '2020-03-27', '15:00:00', 1, 1),
-- (9, 12, 'William', 'Blake', 'Male', 'william@gmail.com', '8683619153', 'Kumar', 800, '2020-03-26', '12:00:00', 1, 1),
-- (9, 13, 'William', 'Blake', 'Male', 'william@gmail.com', '8683619153', 'Tiwary', 450, '2020-03-26', '14:00:00', 1, 1);

INSERT INTO `appointmenttb` (`pid`, `ID`, `fname`, `lname`, `gender`, `email`, `contact`, `doctor`, `docFees`, `appdate`, `apptime`, `userStatus`, `doctorStatus`) VALUES
(1, 1, 'Amitabh', 'Bachchan', 'Male', 'amitabh@gmail.com', '9876543211', 'Virat', 1200, '2024-11-20', '10:00:00', 1, 0),
(1, 14, 'Amitabh', 'Bachchan', 'Male', 'amitabh@gmail.com', '9876543211', 'Rohit', 900, '2024-11-22', '11:00:00', 0, 1),
(2, 3, 'Salman', 'Khan', 'Male', 'salman@gmail.com', '9876543212', 'Dhoni', 1500, '2024-11-23', '12:00:00', 1, 1),
(2, 4, 'Salman', 'Khan', 'Male', 'salman@gmail.com', '9876543212', 'Sachin', 700, '2024-11-25', '13:00:00', 0, 1),
(3, 5, 'Akshay', 'Kumar', 'Male', 'akshay@gmail.com', '9876543213', 'Jadeja', 1100, '2024-11-26', '14:00:00', 1, 0),
(3, 6, 'Akshay', 'Kumar', 'Male', 'akshay@gmail.com', '9876543213', 'Bumrah', 1300, '2024-11-28', '15:00:00', 0, 1),
(4, 7, 'Aamir', 'Khan', 'Male', 'aamir@gmail.com', '9876543214', 'Virat', 1200, '2024-11-29', '16:00:00', 1, 1),
(4, 8, 'Aamir', 'Khan', 'Male', 'aamir@gmail.com', '9876543214', 'Rohit', 900, '2024-12-01', '17:00:00', 0, 1),
(5, 9, 'Hrithik', 'Roshan', 'Male', 'hrithik@gmail.com', '9876543215', 'Sachin', 700, '2024-12-02', '18:00:00', 1, 0),
(5, 10, 'Hrithik', 'Roshan', 'Male', 'hrithik@gmail.com', '9876543215', 'Jadeja', 1100, '2024-12-04', '19:00:00', 0, 1),
(6, 11, 'Ranbir', 'Kapoor', 'Male', 'ranbir@gmail.com', '9876543216', 'Bumrah', 1300, '2024-12-05', '20:00:00', 1, 1),
(6, 12, 'Ranbir', 'Kapoor', 'Male', 'ranbir@gmail.com', '9876543216', 'Ashwin', 1000, '2024-12-07', '21:00:00', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(30) NOT NULL,
  `email` text NOT NULL,
  `contact` varchar(10) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `contact`, `message`) VALUES
('Anu', 'anu@gmail.com', '7896677554', 'Hey Admin'),
(' Viki', 'viki@gmail.com', '9899778865', 'Good Job, Pal'),
('Ananya', 'ananya@gmail.com', '9997888879', 'How can I reach you?'),
('Aakash', 'aakash@gmail.com', '8788979967', 'Love your site'),
('Mani', 'mani@gmail.com', '8977768978', 'Want some coffee?'),
('Karthick', 'karthi@gmail.com', '9898989898', 'Good service'),
('Abbis', 'abbis@gmail.com', '8979776868', 'Love your service'),
('Asiq', 'asiq@gmail.com', '9087897564', 'Love your service. Thank you!'),
('Jane', 'jane@gmail.com', '7869869757', 'I love your service!');

-- --------------------------------------------------------

--
-- Table structure for table `doctb`
--

CREATE TABLE `doctb` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `spec` varchar(50) NOT NULL,
  `docFees` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctb`
--

INSERT INTO `doctb` (`username`, `password`, `email`, `spec`, `docFees`) VALUES
('Virat', 'virat123', 'virat@gmail.com', 'Cardiologist', 1200),
('Rohit', 'rohit123', 'rohit@gmail.com', 'General', 900),
('Dhoni', 'dhoni123', 'dhoni@gmail.com', 'Neurologist', 1500),
('Sachin', 'sachin123', 'sachin@gmail.com', 'Pediatrician', 700),
('Rahul', 'rahul123', 'rahul@gmail.com', 'General', 800),
('Jadeja', 'jadeja123', 'jadeja@gmail.com', 'Orthopedic', 1100),
('Bumrah', 'bumrah123', 'bumrah@gmail.com', 'Cardiologist', 1300),
('Ashwin', 'ashwin123', 'ashwin@gmail.com', 'Dermatologist', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `patreg`
--

CREATE TABLE `patreg` (
  `pid` int(11) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `email` varchar(30) NOT NULL,
  `contact` varchar(10) NOT NULL,
  `password` varchar(30) NOT NULL,
  `cpassword` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patreg`
--

INSERT INTO `patreg` (`pid`, `fname`, `lname`, `gender`, `email`, `contact`, `password`, `cpassword`) VALUES
(1, 'Amitabh', 'Bachchan', 'Male', 'amitabh@gmail.com', '9876543211', 'amitabh123', 'amitabh123'),
(2, 'Salman', 'Khan', 'Male', 'salman@gmail.com', '9876543212', 'salman123', 'salman123'),
(3, 'Akshay', 'Kumar', 'Male', 'akshay@gmail.com', '9876543213', 'akshay123', 'akshay123'),
(4, 'Aamir', 'Khan', 'Male', 'aamir@gmail.com', '9876543214', 'aamir123', 'aamir123'),
(5, 'Hrithik', 'Roshan', 'Male', 'hrithik@gmail.com', '9876543215', 'hrithik123', 'hrithik123'),
(6, 'Ranbir', 'Kapoor', 'Male', 'ranbir@gmail.com', '9876543216', 'ranbir123', 'ranbir123'),
(7, 'Deepika', 'Padukone', 'Female', 'deepika@gmail.com', '9876543217', 'deepika123', 'deepika123'),
(8, 'Katrina', 'Kaif', 'Female', 'katrina@gmail.com', '9876543218', 'katrina123', 'katrina123'),
(9, 'Priyanka', 'Chopra', 'Female', 'priyanka@gmail.com', '9876543219', 'priyanka123', 'priyanka123'),
(10, 'Anushka', 'Sharma', 'Female', 'anushka@gmail.com', '9876543220', 'anushka123', 'anushka123'),
(11, 'Kangana', 'Ranaut', 'Female', 'kangana@gmail.com', '9876543221', 'kangana123', 'kangana123');

-- --------------------------------------------------------

--
-- Table structure for table `prestb`
--

CREATE TABLE `prestb` (
  `doctor` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `ID` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `appdate` date NOT NULL,
  `apptime` time NOT NULL,
  `disease` varchar(250) NOT NULL,
  `allergy` varchar(250) NOT NULL,
  `prescription` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prestb`
--

INSERT INTO `prestb` (`doctor`, `pid`, `ID`, `fname`, `lname`, `appdate`, `apptime`, `disease`, `allergy`, `prescription`) VALUES
('Virat', 1, 1, 'Amitabh', 'Bachchan', '2024-11-20', '10:00:00', 'Cold', 'None', 'Take a warm drink and rest for 2 days'),
('Rohit', 1, 14, 'Amitabh', 'Bachchan', '2024-11-22', '11:00:00', 'Headache', 'None', 'Take paracetamol every 6 hours for 3 days'),
('Dhoni', 2, 3, 'Salman', 'Khan', '2024-11-23', '12:00:00', 'Fever', 'None', 'Take paracetamol 500mg, 1 tablet every 8 hours'),
('Sachin', 2, 4, 'Salman', 'Khan', '2024-11-25', '13:00:00', 'Nausea', 'Dust', 'Avoid dust and take anti-nausea medication'),
('Jadeja', 3, 5, 'Akshay', 'Kumar', '2024-11-26', '14:00:00', 'Body ache', 'Pollen', 'Rest and use a decongestant spray'),
('Ashwin', 6, 12, 'Ranbir', 'Kapoor', '2024-12-07', '21:00:00', 'Back pain', 'None', 'Use heating pad and take painkillers if necessary');


--
-- Indexes for dumped tables
--

--
-- Indexes for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `patreg`
--
ALTER TABLE `patreg`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `appointmenttb`
--
ALTER TABLE `appointmenttb`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `patreg`
--
ALTER TABLE `patreg`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
