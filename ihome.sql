-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 24, 2021 at 04:34 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ihome`
--

-- --------------------------------------------------------

--
-- Table structure for table `delivery`
--

DROP TABLE IF EXISTS `delivery`;
CREATE TABLE IF NOT EXISTS `delivery` (
  `Model` varchar(20) NOT NULL,
  `Color` varchar(10) NOT NULL,
  `Quentity` int(5) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `delivery`
--

INSERT INTO `delivery` (`Model`, `Color`, `Quentity`, `Date`) VALUES
('iPhone 7', 'Gold', 1, '2021-08-24 13:18:15'),
('iPhone 7', 'Black', 5, '2021-08-24 15:51:19');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

DROP TABLE IF EXISTS `members`;
CREATE TABLE IF NOT EXISTS `members` (
  `MemberID` int(10) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) NOT NULL,
  `NIC` varchar(10) NOT NULL,
  `Address` varchar(200) NOT NULL,
  `Contact` int(10) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`MemberID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `stock`
--

DROP TABLE IF EXISTS `stock`;
CREATE TABLE IF NOT EXISTS `stock` (
  `Model` varchar(20) NOT NULL,
  `Color` varchar(10) NOT NULL,
  `Quentity` int(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stock`
--

INSERT INTO `stock` (`Model`, `Color`, `Quentity`) VALUES
('iPhone 8', 'Red', 0),
('iPhone 8', 'Black', 0),
('iPhone 8', 'Sliver', 0),
('iPhone 8', 'Gold', 0),
('iPhone 7 Plus', 'Silver', 0),
('iPhone 7 Plus', 'Gold', 0),
('iPhone 7 Plus', 'Red', 0),
('iPhone 7 Plus', 'Black', 0),
('iPhone 7', 'Silver', 0),
('iPhone 7', 'Gold', 0),
('iPhone 7', 'Red', 0),
('iPhone 7', 'Black', 10),
('iPhone 8 Plus', 'Black', 0),
('iPhone 8 Plus', 'Red', 0),
('iPhone 8 Plus', 'Glod', 0),
('iPhone 8 Plus', 'Silver', 0),
('iPhone X', 'Blak', 0),
('iPhone X', 'Red', 0),
('iPhone X', 'Gold', 0),
('iPhone X', 'Silver', 0),
('iPhone XR', 'Black', 0),
('iPhone XR', 'Red', 0),
('iPhone XR', 'Gold', 0),
('iPhone XR', 'Silver', 0),
('iPhone 11 Pro', 'Silver', 0),
('iPhone 11 Pro', 'Gold', 0),
('iPhone 11 Pro', 'Red', 0),
('iPhone 11 Pro', 'Black', 0),
('iPhone 11', 'Silver', 0),
('iPhone 11', 'Gold', 0),
('iPhone 11', 'Red', 0),
('iPhone 11', 'Black', 0),
('iPhone 11 Pro Max', 'Black', 0),
('iPhone 11 Pro Max', 'Red', 0),
('iPhone 11 Pro Max', 'Gold', 0),
('iPhone 11 Pro Max', 'Silver', 0),
('iPhone SE 2nd Gen', 'Black', 0),
('iPhone SE 2nd Gen', 'Red', 0),
('iPhone SE 2nd Gen', 'Gold', 0),
('iPhone SE 2nd Gen', 'Silver', 0),
('iPhone 12', 'Black', 0),
('iPhone 12', 'Red', 0),
('iPhone 12', 'Gold', 0),
('iPhone 12', 'Silver', 0),
('iPhone 12 Pro', 'Black', 0),
('iPhone 12 Pro', 'Red', 0),
('iPhone 12 Pro', 'Gold', 0),
('iPhone 12 Pro', 'Silver', 0),
('iPhone 12 Pro Max', 'Black', 0),
('iPhone 12 Pro Max', 'Red', 0),
('iPhone 12 Pro Max', 'Gold', 0),
('iPhone 12 Pro Max', 'Silver', 0);

-- --------------------------------------------------------

--
-- Table structure for table `supply`
--

DROP TABLE IF EXISTS `supply`;
CREATE TABLE IF NOT EXISTS `supply` (
  `Model` varchar(20) NOT NULL,
  `Color` varchar(10) NOT NULL,
  `Quentity` int(5) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `supply`
--

INSERT INTO `supply` (`Model`, `Color`, `Quentity`, `Date`) VALUES
('iPhone 7', 'Red', 5, '2021-08-24 15:54:25'),
('iPhone X', 'Gold', 15, '2021-08-24 16:14:10');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `Username` varchar(16) NOT NULL,
  `Password` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Username`, `Password`) VALUES
('admin', 'admin');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
