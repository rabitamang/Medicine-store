-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2016 at 07:21 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `java`
--

-- --------------------------------------------------------

--
-- Table structure for table `medicine`
--

CREATE TABLE IF NOT EXISTS `medicine` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `expiry_date` varchar(100) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=53 ;

--
-- Dumping data for table `medicine`
--

INSERT INTO `medicine` (`id`, `name`, `price`, `expiry_date`, `stock`) VALUES
(2, 'Abatacept', 45, 'Tue Jun 23 18:22:29 NPT 2015', 75),
(4, 'Hydrochlorothiazide', 12, 'Tue Jun 11 18:22:29 NPT 2015', 78),
(5, 'Herceptin', 54, 'Sat Jul 02 00:00:00 NPT 2016', 545),
(6, 'Kadian extended-release capsules', 45, 'Wed Jul 06 00:00:00 NPT 2016', 155),
(7, 'Wellbutrin SR sustained-release tablets', 41, 'Thu Jul 07 00:00:00 NPT 2016', 50),
(8, 'K-phos original (sodium free) tablets', 42, 'Fri Jul 01 00:00:00 NPT 2016', 85),
(9, 'Methapred Injection', 58, 'Tue Jun 23 18:22:29 NPT 2015', 450),
(11, 'Methapred Injection', 60, 'Wed Jul 06 00:00:00 NPT 2016', 52),
(12, 'Tan 12X suspension', 30, 'Wed Jul 06 00:00:00 NPT 2016', 65),
(13, 'Abatacept', 50, 'Tue Jun 23 18:22:29 NPT 2015', 100),
(14, 'Proteinase Inhibitor (Human)', 57, 'Wed Oct 07 18:22:29 NPT 2015', 690),
(15, 'Kapectolin', 4, 'Wed Jul 06 18:22:29 NPT 2016', 100),
(17, 'Wellbutrin', 48, 'Wed Jul 22 18:22:29 NPT 2015', 240),
(18, 'Dur controlled-release tablets', 8.7, 'Tue Jun 23 18:22:29 NPT 2015', 1120),
(19, 'Vescent Efffervescent', 7.5, 'Tue Jun 23 18:22:29 NPT 2015', 12),
(20, 'Phos Neutral Oral, Parenteral', 89, 'Thu Jun 18 18:22:29 NPT 2015', 770),
(21, 'Kalexate Powder', 8.5, 'Thu Nov 12 18:22:29 NPT 2015', 120),
(22, 'Liquid Ka-Pec ', 54, 'Fri Oct 02 18:22:29 NPT 2015', 520),
(23, 'Effervescent Tablets', 4.25, 'Wed Oct 07 18:22:29 NPT 2015', 100),
(24, 'Phos Neutral', 5.1, 'Wed Oct 07 18:22:29 NPT 2015', 264),
(25, 'Kaolin Pectin Suspension', 8.75, 'Wed Oct 21 18:22:29 NPT 2015', 140),
(26, 'Halcinonide Topical application', 35, 'Mon May 18 18:22:29 NPT 2015', 100),
(27, 'Calamine topical', 1.25, 'Sun May 17 18:22:29 NPT 2015', 900),
(29, 'Tagitol V Suspension', 6.25, 'Mon May 04 18:22:29 NPT 2015', 400),
(30, 'Paclitaxel Concentrate Injection', 3.25, 'Mon May 04 18:22:29 NPT 2015', 45),
(31, 'Ferrous Sulfate', 2.25, 'Thu Jul 06 20:05:46 NPT 2017', 245),
(32, 'Glucovance', 31.25, 'Wed Jul 26 00:00:00 NPT 2017', 654),
(33, 'Halcion', 25, 'Wed Jul 26 00:00:00 NPT 2017', 315),
(34, 'Salicylic Acid', 45, 'Wed Jul 26 00:00:00 NPT 2017', 900),
(36, 'Obagi C Rx System C Clarifying Serum', 85, 'Wed Sep 13 00:00:00 NPT 2017', 455),
(38, 'Half Lytely and Bisacodyl Lemon Lime', 8, 'Mon Sep 04 00:00:00 NPT 2017', 120),
(39, 'Xenaderm ointment', 7.8, 'Thu Nov 30 00:00:00 NPT 2017', 115),
(40, 'Ocu-Spore-B', 4.25, 'Thu Nov 02 00:00:00 NPT 2017', 70),
(41, 'Xanax XR extended-release tablets', 31.25, 'Thu Nov 02 00:00:00 NPT 2017', 500),
(42, 'Pacerone', 50, 'Sun Nov 12 00:00:00 NPT 2017', 50),
(44, 'Haemophilus b Vaccine', 7.5, 'Fri Dec 30 00:00:00 NPT 2016', 400),
(45, 'D-Tann CT suspension', 8.5, 'Wed Dec 20 00:00:00 NPT 2017', 650),
(46, 'Ocusulf-10 Drops', 11, 'Mon Dec 26 00:00:00 NPT 2016', 200),
(47, 'Salazopyrin Oral, Rectal', 23, 'Sat Dec 10 00:00:00 NPT 2016', 500),
(48, 'Cadexomer iodine gel pad', 7.5, 'Sat Dec 10 00:00:00 NPT 2016', 120),
(49, 'OB Complete Chewable chewable tablets', 41.25, 'Wed Nov 14 00:00:00 NPT 2018', 50),
(50, 'Saccharomyces Boulardii+MOS', 20, 'Tue Dec 18 00:00:00 NPT 2018', 200),
(51, 'Valacyclovir Hydrochloride', 5.6, 'Thu Jul 13 00:00:00 NPT 2017', 100),
(52, 'Rabies immune globulin Intramuscular', 8.75, 'Tue Jul 11 00:00:00 NPT 2017', 500);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `fullname` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(50) NOT NULL,
  `email` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fullname`, `phone`, `id`, `password`, `email`) VALUES
('Suresh Pokharel- new', '9846333110', 1, '123456', 'pokharelsuresh@yahoo.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
