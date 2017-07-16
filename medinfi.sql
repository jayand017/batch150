-- phpMyAdmin SQL Dump
-- version 4.0.9
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2017 at 02:05 PM
-- Server version: 5.6.14
-- PHP Version: 5.5.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `medinfi`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

CREATE TABLE IF NOT EXISTS `doctor` (
  `doc_id` int(4) NOT NULL AUTO_INCREMENT,
  `doc_name` varchar(100) NOT NULL,
  `doc_hospital` varchar(250) NOT NULL,
  `doc_qualif` varchar(150) NOT NULL,
  `doc_location` varchar(100) NOT NULL,
  `doc_last_up_date` date NOT NULL,
  PRIMARY KEY (`doc_id`),
  KEY `doc_id` (`doc_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`doc_id`, `doc_name`, `doc_hospital`, `doc_qualif`, `doc_location`, `doc_last_up_date`) VALUES
(1, 'DR. AMIT KUMAR ROY', 'AMRI Hospital', 'MD, Dip (Card)', 'Saltlake', '2017-06-01'),
(2, 'DR. BISWAKES MAJUMDER', 'AMRI Hospital', 'MD, Dip (Card)', 'Saltlake', '2017-06-01'),
(9, 'DR. B.R. NATH', 'AMRI Hospital', 'MBBS, MD, DNB', 'Saltlake', '2017-06-01'),
(10, 'DR. BISWAKES MAJUMDER', 'AMRI Hospital', 'MD, Dip (Card)', 'Saltlake', '2017-06-01'),
(11, 'DR. AMITAVA MUKHERJEE', 'AMRI Hospital', 'MS (Cal), FRCS (Edin), FAIS', 'Mukundapur', '2017-04-02'),
(12, 'DR. AMITAVA MUKHERJEE', 'OHIO Hospital', 'MS (Cal), FRCS (Edin), FAIS', 'Mukundapur', '2017-04-02'),
(13, 'DR. AMITAVA MUKHERJEE', 'OHIO Hospital', 'MS (Cal), FRCS (Edin), FAIS', 'Mukundapur', '2017-04-02'),
(14, 'DR. UDIPTA RAY', 'OHIO Hospital', 'MBBS (Gold Medalist) MS(Cal) MRCS Ed FIAGES', 'Saltlake', '2017-07-08'),
(15, 'DR. BADAL DAS', 'OHIO Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'Saltlake', '2017-04-08'),
(16, 'DR. BADAL DAS', 'AMRI Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'Saltlake', '2017-04-08'),
(17, 'DR. BADAL DAS', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-04-08'),
(18, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-04-08'),
(19, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-04-08'),
(20, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-04-08'),
(21, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-04-08'),
(22, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-04-08'),
(23, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'Saltlake', '2017-04-08'),
(24, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'Saltlake', '2017-07-14'),
(25, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-07-14'),
(26, 'DR. GAUTAM BISWAS', 'SRI ARBINDO SEVA KENDRA', 'MBBS, DGO, MS GEN. SURGERY', 'New Town', '2015-07-01'),
(27, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-05-08'),
(28, 'DR. NAYAN JOYTI', 'Fortis Hospital', 'MBBS, DGO, MS GEN. SURGERY', 'EM Highway', '2017-04-08');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
