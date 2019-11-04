-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 04, 2019 at 07:43 PM
-- Server version: 5.7.26
-- PHP Version: 7.2.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_interactive`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infographic`
--

DROP TABLE IF EXISTS `tbl_infographic`;
CREATE TABLE IF NOT EXISTS `tbl_infographic` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ICONS` varchar(30) NOT NULL,
  `TOPPINGS` varchar(50) NOT NULL,
  `ALT` varchar(40) NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `TITLE` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_infographic`
--

INSERT INTO `tbl_infographic` (`ID`, `ICONS`, `TOPPINGS`, `ALT`, `DESCRIPTION`, `TITLE`) VALUES
(1, 'images/i-cheese.svg', '', 'cheese', '<span>8%</span> of people like only cheese on their pizza', 'Cheese only'),
(2, 'images/i-tomato.svg', 'images/tomato.svg', 'tomato', '<span>2%</span> of people like tomatoes on their pizza', 'Tomatoes'),
(3, 'images/i-onion.svg', 'images/onion.svg', 'onion', '<span>3%</span> of people like onions on their pizza', 'Onions'),
(4, 'images/i-mushroom.svg', 'images/mushrooms.svg', 'mushrooms', '<span>11%</span> of people like mushrooms on their pizza', 'Mushrooms'),
(5, 'images/i-pepperoni.svg', 'images/pepperoni.svg', 'pepperoni', '<span>36%</span> of people like pepperoni on their pizza', 'Pepperoni'),
(6, 'images/i-anchovies.svg', 'images/anchovies.svg', 'Anchovies', '<span>2%</span> of people like anchovies on their pizza', 'Anchovies'),
(7, 'images/i-beef.svg', 'images/beef.svg', 'beef', '<span>4%</span> of people like beef on their pizza', 'Beef'),
(8, 'images/i-chicken.svg', 'images/chicken.svg', 'chicken', '<span>7%</span> of people like chicken on their pizza', 'Chicken'),
(9, 'images/i-olives.svg', 'images/olives.svg', 'olives', '<span>3%</span> of people like olives on their pizza', 'Olives'),
(10, 'images/i-sausage.svg', 'images/sausages.svg', 'sausage', '<span>14%</span> of people like sausage on their pizza', 'Sausage'),
(11, 'images/i-peppers.svg', 'images/peppers.svg', 'peppers', '<span>2%</span> of people like peppers on their pizza', 'Peppers'),
(12, 'images/i-other.svg', 'images/other.svg', 'other', '<span>10%</span> of people like other toppings i.e ham, pineapple etc. on their pizza', 'Other');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
