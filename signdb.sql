-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2021 at 12:48 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `signdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `USERNAME` varchar(20) NOT NULL,
  `EMAIL` varchar(30) NOT NULL,
  `PASSWORD` varchar(10) NOT NULL,
  `CONFIRMPASSWORD` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`USERNAME`, `EMAIL`, `PASSWORD`, `CONFIRMPASSWORD`) VALUES
('Daniel', 'danielmwinzi50@gmail.com', 'root', 'root'),
('seth', 'sethnyanzui@gmail.com', '654321', '654321'),
('Simon', 'kigosimons@gmail.com', 'gbhnjmkl;', 'gbhnjmkl;'),
('admin', 'admin@gmail.com', 'hello', 'hello'),
('daniel', 'danielmwinzi@gmail.com', 'root', 'root'),
('daniel', 'danielmwinzi@gmail.com', 'root', 'root'),
('kinyua', 'kinyua@gmail.com', 'qwertyuiop', 'qwertyuiop');

-- --------------------------------------------------------

--
-- Table structure for table `certificate`
--

CREATE TABLE `certificate` (
  `BUSINESS` varchar(200) NOT NULL,
  `THEOLOGY` varchar(200) NOT NULL,
  `SOCIAL_SCIENCES` varchar(200) NOT NULL,
  `DAY` varchar(200) NOT NULL,
  `TIME` varchar(200) NOT NULL,
  `UNIT_CODE` varchar(200) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `SEMESTER` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `LECNAME` varchar(200) NOT NULL,
  `CLASSROOM` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `certificate`
--

INSERT INTO `certificate` (`BUSINESS`, `THEOLOGY`, `SOCIAL_SCIENCES`, `DAY`, `TIME`, `UNIT_CODE`, `NAME`, `SEMESTER`, `EMAIL`, `LECNAME`, `CLASSROOM`) VALUES
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'Certificate in Theology', 'SOCIAL SCIENCES', 'WEDNESDAY', '11:55am', 'ccslmr121', 'data ', 'SEMESTER TWO', 'adsdasdas', 'dsdasdasd', 'dasdasdsadsadsa'),
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', '12:00am', 'ccsdddss', 'sddfdsfdf', 'SEMESTER ONE', 'dsfsdfsd', 'dsfsdfsd', 'fsdfdsfdsfsdf'),
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', '12:00am', 'ccsdddss', 'sddfdsfdf', 'SEMESTER ONE', 'dsfsdfsd', 'dsfsdfsd', 'fsdfdsfdsfsdf'),
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', 'sdadsd', 'asdsadasd', 'asdasdasd', 'SEMESTER ONE', 'sadasdsad', 'sadsadsad', 'sadsadasdasdsd'),
('Information Technology', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', ''),
('Information Technology', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', '11:00pm', '1302', 'Data structure', 'SEMESTER ONE', 'xyz@gmail.com', 'Bob', 'clr 4'),
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `degree`
--

CREATE TABLE `degree` (
  `BUSINESS` varchar(200) NOT NULL,
  `THEOLOGY` varchar(200) NOT NULL,
  `SOCIAL_SCIENCES` varchar(200) NOT NULL,
  `HEALTH_SCIENCES` varchar(200) NOT NULL,
  `DAY` varchar(200) NOT NULL,
  `TIME` varchar(200) NOT NULL,
  `UNIT_CODE` varchar(200) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `SEMESTER` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `LECNAME` varchar(200) NOT NULL,
  `CLASSROOM` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `degree`
--

INSERT INTO `degree` (`BUSINESS`, `THEOLOGY`, `SOCIAL_SCIENCES`, `HEALTH_SCIENCES`, `DAY`, `TIME`, `UNIT_CODE`, `NAME`, `SEMESTER`, `EMAIL`, `LECNAME`, `CLASSROOM`) VALUES
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'College of Health Sciences', 'MONDAY', 'ewrewr', 'ewrwer', 'wrewrewre', 'SEMESTER ONE', 'ewrewr', 'ewrewrewr', 'ewrwerrrewr'),
('Bachelor of Computer Science', 'THEOLOGY', 'SOCIAL SCIENCES', 'College of Health Sciences', 'MONDAY', '11:00AM', '3406', 'Data structures', 'SEMESTER ONE', 'danniel12@gmail.com', 'Danniel', 'CLR 8'),
('Bachelor of Computer Science', 'THEOLOGY', 'SOCIAL SCIENCES', 'College of Health Sciences', 'MONDAY', '11:00AM', '3406', 'Data structures', 'SEMESTER ONE', 'danniel12@gmail.com', 'Danniel', 'CLR 8');

-- --------------------------------------------------------

--
-- Table structure for table `diploma`
--

CREATE TABLE `diploma` (
  `BUSINESS` varchar(200) NOT NULL,
  `THEOLOGY` varchar(200) NOT NULL,
  `SOCIAL_SCIENCES` varchar(200) NOT NULL,
  `HEALTH_SCIENCES` varchar(200) NOT NULL,
  `DAY` varchar(200) NOT NULL,
  `TIME` varchar(11) NOT NULL,
  `UNIT_CODE` varchar(20) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `SEMESTER` varchar(20) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `LECNAME` varchar(200) NOT NULL,
  `CLASSROOM` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `diploma`
--

INSERT INTO `diploma` (`BUSINESS`, `THEOLOGY`, `SOCIAL_SCIENCES`, `HEALTH_SCIENCES`, `DAY`, `TIME`, `UNIT_CODE`, `NAME`, `SEMESTER`, `EMAIL`, `LECNAME`, `CLASSROOM`) VALUES
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', ''),
('Diploma in Business Management', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'WEDNESDAY', '11:15am', 'bcs1101', 'Data structures', 'SEMESTER TWO', 'daniwlmwinzi150@gmail.com', '', 'clr 8'),
('Diploma in Business Management', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', '11.45 AM', 'Dcs1102', 'Data structures', 'SEMESTER ONE', 'danielmwinzi150@gmail.com', '', 'clr 4'),
('Diploma in Information Technology', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', 'sdffsd', 'sdfsdfsd', 'dfsdfsdf', 'SEMESTER ONE', 'dfsdfs', 'dsfsdf', 'dfsdfsdf'),
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', ''),
('Diploma in Business Management', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', 'dadss', 'asdads', 'sdadsad', 'SEMESTER ONE', 'asdasd', 'dsadasd', 'sdsadasdsadasd'),
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', ''),
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', ''),
('Diploma in Computer Science', 'Diploma in Sign Language Interpretation', 'SOCIAL SCIENCES', 'Collage OF Health Sciences', 'MONDAY', '12.00', '1230', 'C++', 'SEMESTER ONE', 'kigosimons@gmail.com', 'James', '44a');

-- --------------------------------------------------------

--
-- Table structure for table `masters`
--

CREATE TABLE `masters` (
  `BUSINESS` varchar(200) NOT NULL,
  `THEOLOGY` varchar(200) NOT NULL,
  `SOCIAL_SCIENCES` varchar(200) NOT NULL,
  `DAY` varchar(200) NOT NULL,
  `TIME` varchar(200) NOT NULL,
  `UNIT_CODE` varchar(200) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `SEMESTER` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `LECNAME` varchar(200) NOT NULL,
  `CLASSROOM` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `masters`
--

INSERT INTO `masters` (`BUSINESS`, `THEOLOGY`, `SOCIAL_SCIENCES`, `DAY`, `TIME`, `UNIT_CODE`, `NAME`, `SEMESTER`, `EMAIL`, `LECNAME`, `CLASSROOM`) VALUES
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `phd`
--

CREATE TABLE `phd` (
  `BUSINESS` varchar(200) NOT NULL,
  `THEOLOGY` varchar(200) NOT NULL,
  `SOCIAL_SCIENCES` varchar(200) NOT NULL,
  `DAY` varchar(200) NOT NULL,
  `TIME` varchar(200) NOT NULL,
  `UNIT_CODE` varchar(200) NOT NULL,
  `NAME` varchar(200) NOT NULL,
  `SEMESTER` varchar(200) NOT NULL,
  `EMAIL` varchar(200) NOT NULL,
  `LECNAME` varchar(200) NOT NULL,
  `CLASSROOM` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `phd`
--

INSERT INTO `phd` (`BUSINESS`, `THEOLOGY`, `SOCIAL_SCIENCES`, `DAY`, `TIME`, `UNIT_CODE`, `NAME`, `SEMESTER`, `EMAIL`, `LECNAME`, `CLASSROOM`) VALUES
('BUSINESS COMPUTER SCIENCE AND COMMUNICATION STUDIES', 'THEOLOGY', 'SOCIAL SCIENCES', 'MONDAY', '', '', '', 'SEMESTER ONE', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
