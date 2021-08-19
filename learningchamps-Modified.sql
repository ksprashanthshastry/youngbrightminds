-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2020 at 04:13 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `learningchamps`
--

-- --------------------------------------------------------

--
-- Table structure for table `english`
--

CREATE TABLE `english` (
  `ENO` int(11) NOT NULL,
  `TOPIC` varchar(50) NOT NULL,
  `EMBEDDED_CODE` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `english`
--

INSERT INTO `english` (`ENO`, `TOPIC`, `EMBEDDED_CODE`) VALUES
(1, 'Pre-Writing Strokes', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/u_4iCWwHUkc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Capital letters ', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/jR1YNaND-eQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Sentence Structure', '<iframe width=\"653\" height=\"522\" src=\"https://www.youtube.com/embed/37l2GHCOvsA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Vocabulary Building', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/zS4_dO7OKMU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Family', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/FHaObkHEkHQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Small letters a-z', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/Moa5JIeBAiY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Phonetics', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/WP1blVh1ZQM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Article A-AN', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/mSRpXo7hNY8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(9, 'Objects related to letters', '<iframe width=\"662\" height=\"349\" src=\"https://www.youtube.com/embed/vrK9flvGU4E\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(10, 'Rhyming words', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/EuAjgo6NSVM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(11, 'This-that these-those', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/BcxmWhY-zx8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(12, 'Vowels and consonants', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/g3eUZAI8bTU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(13, 'Basic vocabulary', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/pOyLLiOJABw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(14, 'Punctuation', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/gWhUnt3Mm4k\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe> '),
(15, 'Pronouns', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/ZY3U25QMxS8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(16, 'Verbs', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/AbCBbzQpRCU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(17, 'Helping verbs', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/z_-K0qfLFnE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(18, 'Comprehension', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/Uc2EESjOVGo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(19, 'Nouns', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/ByEO8kq41hI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(20, 'Adjectives', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/GAeiDuXc6RI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(21, 'Prepositions', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/_VK-kXkXTBc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(22, 'Opposite words', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/JdGbLpWlOpY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(23, 'Tenses', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/xePbH2sN_ZI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `generalscience`
--

CREATE TABLE `generalscience` (
  `GNO` int(11) NOT NULL,
  `TOPIC` varchar(50) NOT NULL,
  `EMBEDDED_CODE` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `generalscience`
--

INSERT INTO `generalscience` (`GNO`, `TOPIC`, `EMBEDDED_CODE`) VALUES
(1, 'Myself', '<iframe width=\"662\" height=\"493\" src=\"https://www.youtube.com/embed/zr0OGUsajco\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'seasons', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/8ZjpI6fgYSY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Transport', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/k6_PeO-E_Cs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Fruits and vegetables', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/utwgf_G91Eo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Wild animals', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/CA6Mofzh7jo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Domestic Animals', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/ZFv2c9cyy8s\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Good eating habits', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/g8bAwh2GNvw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Healthy food vs junk food', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/fE8lezHs19s\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(9, 'Planting trees', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/z_KMN8532co\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(10, 'Traffic rules', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/xaNhsaBV6pQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(11, 'Hygiene', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/eh0_KjbrcBs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(12, 'Good manners', '<iframe width=\"662\" height=\"441\" src=\"https://www.youtube.com/embed/KSt1yGziFiQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(13, 'People who help us', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/VScW-fHx474\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(14, 'Parts of the body', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/SUt8q0EKbms\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `maths`
--

CREATE TABLE `maths` (
  `MNO` int(11) NOT NULL,
  `TOPIC` varchar(50) NOT NULL,
  `EMBEDDED_CODE` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `maths`
--

INSERT INTO `maths` (`MNO`, `TOPIC`, `EMBEDDED_CODE`) VALUES
(1, 'Pre math concepts', '<iframe width=\"662\" height=\"373\" src=\"https://www.youtube.com/embed/fBcYFp6u5nw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'Numbers 1-20', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/D0Ajq682yrA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Shapes', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/WTeqUejf3D0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'Colors', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/xPWZu4LDmQM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Shapes', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/svrkthG2950\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'Count to 3', '<iframe width=\"653\" height=\"522\" src=\"https://www.youtube.com/embed/VWr8K4tOcHs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'Count to 5', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/n8HaVIegUpc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Counting to 10', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/xewMVtMk14Q\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(9, 'Comparing', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/V_lEfV5-tW0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(10, 'Positions', '<iframe width=\"662\" height=\"373\" src=\"https://www.youtube.com/embed/ryb26FjpgUE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(11, 'Size', '<iframe width=\"653\" height=\"522\" src=\"https://www.youtube.com/embed/MpsySvTr3Ag\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(12, '1 digit Addition', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/dean_tALtA0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(13, '1 digit subtraction', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/XnpZri43HvQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(14, 'Before after and between 1-100', '<iframe width=\"629\" height=\"472\" src=\"https://www.youtube.com/embed/NyANLo-Qjzg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(15, 'Forward and backward counting', '<iframe width=\"629\" height=\"472\" src=\"https://www.youtube.com/embed/VaJIRftLKak\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(16, 'Number names 1-50', '<iframe width=\"629\" height=\"472\" src=\"https://www.youtube.com/embed/S3f-a_MdCIQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(17, 'Time', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/EIxaxnageTo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(18, 'Numerals 1-10', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/wIhwsf2YbYk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(19, 'Ascending order', '<iframe width=\"645\" height=\"472\" src=\"https://www.youtube.com/embed/jWBglsSb63w\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(20, 'descending order', '<iframe width=\"645\" height=\"472\" src=\"https://www.youtube.com/embed/coj4Wt6XZ7U\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(21, 'Addition using number line', '<iframe width=\"662\" height=\"361\" src=\"https://www.youtube.com/embed/tp9n4kMTuQo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(22, 'Subtraction using number line', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/iHiCT07a-LE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(23, 'Adding two digit number', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/d6JUnMGgWpM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(24, 'Addition with regrouping', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/8hz0fAQV0ac\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(25, 'Subtracting two digit number', '<iframe width=\"662\" height=\"375\" src=\"https://www.youtube.com/embed/slIX9EDcHgE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(26, 'Subtraction with regrouping', '<iframe width=\"629\" height=\"472\" src=\"https://www.youtube.com/embed/pv8URIRgCdo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(27, 'Multiplication through repeated addition', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/ZpbYgpLqZno\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(28, 'Multiplication 1-10', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/s-PPjXREXm8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(29, 'Time-Calendar', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/D8ZQTsbJ55w\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(30, 'Measurement of length', '<iframe width=\"662\" height=\"390\" src=\"https://www.youtube.com/embed/MUW-TqiTEwo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(31, 'Measurement', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/ypVQDZL18SQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(32, 'Fractions', '<iframe width=\"662\" height=\"368\" src=\"https://www.youtube.com/embed/kBw-Of6Z_Jg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(33, 'Counting to 1000', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/EmyArAqDEbs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(34, 'Odd and even numbers', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/uuD5JlrMnAk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(35, 'Abacus counting 1-100', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/AQw2C0uqtjg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(36, 'Expanded form', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/4AF7xj7pmWc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(37, 'Place value', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/a4FXl4zb3E4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(38, 'Addition of three-digit number', '<iframe width=\"629\" height=\"472\" src=\"https://www.youtube.com/embed/81edTnDS8Tc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(39, 'Addition of 3-digit regrouping', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/cE-yrJv4TEs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(40, 'Subtraction of 3-digit', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/edXQvK3r8Wk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(41, 'Subtraction of 3 digit with regrouping', '<iframe width=\"645\" height=\"472\" src=\"https://www.youtube.com/embed/sBJp_Toqlhw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(42, 'Plane shapes', '<iframe width=\"629\" height=\"472\" src=\"https://www.youtube.com/embed/K5Uwcag7QaE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(43, 'Solid shapes', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/AsQ_uJDBrIU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(44, 'Properties of multiplication', '<iframe width=\"645\" height=\"472\" src=\"https://www.youtube.com/embed/Lv6TpK-3BFI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(45, 'Multiplication 1-1', '<iframe width=\"645\" height=\"472\" src=\"https://www.youtube.com/embed/taiKSJ6kuD8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(46, 'Multiplication 2-1 Without carry', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/OPYfY7NG5TU\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(47, 'Multiplying 2-1 with carry', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/SfxULALs_u8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(48, 'Multiplying 3-1 without carry', '<iframe width=\"645\" height=\"472\" src=\"https://www.youtube.com/embed/PEITqCNwRZ0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(49, 'Multiplying 3-1 with carry', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/TqRReFvbpXA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(50, 'Geometry', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/QekhAuTJKLY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(51, 'Division using repeated subtraction', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/c9R7cGenD8Y\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(52, 'Division on a number line', '<iframe width=\"590\" height=\"472\" src=\"https://www.youtube.com/embed/qQNFyx9hJeM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(53, 'Division using multiplication tables', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/eEzHzkOZJzs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(54, ' Long division', '<iframe width=\"629\" height=\"472\" src=\"https://www.youtube.com/embed/0uZiqk_ZdcA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(55, 'Division with remainder', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/FApcjdAhnrY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(56, 'Fractions', '<iframe width=\"662\" height=\"372\" src=\"https://www.youtube.com/embed/9hZkk73nJ_Y\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(57, 'Representing numbers upto 1000 on abacus', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/2g17BFFLd6A\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(58, 'Ordering numbers', '<iframe width=\"666\" height=\"500\" src=\"https://www.youtube.com/embed/cBU0cxm3ul0\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(59, 'Predecessor and successor', '<iframe width=\"666\" height=\"500\" src=\"https://www.youtube.com/embed/hSPuznfdWtk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(60, 'Roman numerals', '<iframe width=\"666\" height=\"487\" src=\"https://www.youtube.com/embed/gmR6R910Wjc\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(61, 'Addition of 4 digit number with regrouping', '<iframe width=\"666\" height=\"393\" src=\"https://www.youtube.com/embed/blzGwrEjHTo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(62, 'Addition of 4 digit number without regrouping', '<iframe width=\"666\" height=\"500\" src=\"https://www.youtube.com/embed/fL5wCs-Ic7M\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(63, 'Subtraction with borrowing', '<iframe width=\"666\" height=\"500\" src=\"https://www.youtube.com/embed/YJ6LljkBP8k\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(64, 'Subtraction without borrowing', '<iframe width=\"666\" height=\"500\" src=\"https://www.youtube.com/embed/3rLJs3uBL-s\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(65, 'Multiplying 4 digit with 1 digit', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/lkuD4RyeMfg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(66, 'Multiplying 3 digit with 1 digit', '<iframe width=\"666\" height=\"368\" src=\"https://www.youtube.com/embed/dFhVECegRqw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(67, 'Multiplying by multiples of 10', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/jb8mFpA1YI8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(68, 'Multiplying by multiples of 100', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/4XR233I_dq4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(69, 'Multiplication tables 11-20', '<iframe width=\"666\" height=\"373\" src=\"https://www.youtube.com/embed/YGNeP4p2zN8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(70, ' Multiplication by 2 digit', '<iframe width=\"666\" height=\"402\" src=\"https://www.youtube.com/embed/vak31YAMkHI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(71, 'Division of 2 digit by 1 digit', '<iframe width=\"666\" height=\"487\" src=\"https://www.youtube.com/embed/zuaFvGnNDgE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(72, 'Division of 3 digit by 1 digit', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/cwXgUyZ5O1I\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(73, 'Division with remainder', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/FApcjdAhnrY\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(74, 'Dividend, quotient..', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/tuvwyrIbQ6Q\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(75, 'Fractions on a number line', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/Z0WsfO-RI8Y\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(76, 'Adding and subtracting fractions with same denomin', '<iframe width=\"666\" height=\"500\" src=\"https://www.youtube.com/embed/aMJZXKRhEzE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(77, 'Equivalent fractions', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/qcHHhd6HizI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(78, 'Adding fractions on number line', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/qGuzq7AJk2o\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(79, 'Conversion-volume to capacity', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/2viB6AFOH7M\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(80, 'Conversion of time', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/yWENh35QT1k\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(81, 'Faces edges and corners', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/3nLpD6bE4fE\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(82, 'Pictographs', '<iframe width=\"666\" height=\"375\" src=\"https://www.youtube.com/embed/7oyDsm-k9YQ\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Table structure for table `quizcontent`
--

CREATE TABLE `quizcontent` (
  `SNO` int(11) NOT NULL,
  `formid` text NOT NULL,
  `Question_id` varchar(5) NOT NULL,
  `QUESTION` varchar(50) NOT NULL,
  `ANS` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quizcontent`
--

INSERT INTO `quizcontent` (`SNO`, `formid`, `Question_id`, `QUESTION`, `ANS`) VALUES
(1, 'tquiz2', '', 'How many legs does a spider have?', '8'),
(2, 'tquiz2', '', 'What’s the name of a place you go to see lots of a', 'zoo'),
(3, 'tquiz2', '', 'If you freeze water, what do you get?', 'ice'),
(4, 'tquiz2', '', 'In the nursery rhyme, Jack and Jill, what do Jack ', 'A pail of water'),
(5, 'tquiz2', '', 'Where does the President of the United States live', 'white house'),
(6, 'tquiz2', '', 'How many planets are in our solar system?', '8'),
(7, 'tquiz2', '', 'Which Disney movie is Elsa in?', 'frozen'),
(8, 'tquiz2', '', 'Who is Mickey Mouse’s girlfriend?', 'mini mouse'),
(9, 'tquiz2', '', 'Where does Santa Claus live?', 'North pole'),
(10, 'tquiz2', '', 'What do caterpillars turn into? ', 'Butterfly'),
(11, 'tquiz2', '', 'What do you use to write on a blackboard?', 'Chalk'),
(12, 'tquiz2', '', 'On which holiday do you go trick-or-treating?', 'Halloween'),
(13, 'tquiz2', '', 'Where is the Great Pyramid of Giza?', 'Egypt'),
(14, 'tquiz2', '', 'What do bees make?', 'honey'),
(15, 'tquiz2', '', 'How many days are in a year?', '365'),
(16, '', '', 'What kind of animal was Abu in Aladdin?', 'monkey'),
(17, '', '', 'In the nursery rhyme, who sat on a wall before hav', 'Humpty Dumpty'),
(18, '', '', 'What is the name of Harry Potter’s pet owl?', 'Hedwig'),
(19, '', '', 'What color are Smurfs?', 'blue'),
(20, '', '', 'Name Batman’s crime fighting partner?', 'Robin'),
(21, '', '', 'How many sides does a triangle have?', '3'),
(22, '', '', 'Which superhero can climb up walls and buildings?', 'Spider man'),
(23, '', '', 'How many colors are in a rainbow?', '7'),
(24, '', '', 'What do you have to stick on an envelope?', 'stamp'),
(25, '', '', 'Which country is home to the kangaroo?', 'Australia'),
(26, '', '', 'Which animal is the tallest in the world?', 'Giraffe'),
(27, '', '', 'What could make Harry Potter invisible?', 'The invisi'),
(28, '', '', 'What food do pandas eat?', 'bamboo'),
(29, '', '', 'How many dwarfs raised Snow white?', '7'),
(30, '', '', 'What is the largest continent?', 'Asia'),
(31, '', '', '5 + 4 =?', '9'),
(32, '', '', '6 + 14 =?', '20'),
(33, '', '', '8 – 5 = ?', '3'),
(34, '', '', '1 x 4 = ?', '4'),
(35, '', '', '4 x 6 = ?', '24'),
(36, '', '', '5 ÷ 1 = ?', '5'),
(37, '', '', '16 ÷ 4 = ?', '4'),
(38, '', '', '10 – 7 = ?', '3'),
(39, '', '', '8 + 4 = ?', '12'),
(40, '', '', '9 ÷ 9 = ?', '1'),
(41, '', '', '5 x 2 = ?', '10'),
(42, '', '', '21 - 13 = ?', '8'),
(43, '', '', '4 x 6 = ?', '24'),
(44, '', '', '56 ÷ 7 = ?', '8'),
(45, '', '', '13 + 1 = ?', '14'),
(46, '', '', 'Which part of the bird lets it fly high in the sky', 'Wings'),
(47, '', '', 'What part of the plant conducts photosynthesis?', 'Leaf'),
(48, '', '', 'What is the boiling point of water?', '100°C'),
(49, '', '', 'Which is the largest land animal?', ' Elephant'),
(50, '', '', '____ helps pump blood through the entire body.', 'Heart'),
(51, '', '', 'How does a dog express happiness?', 'Wagging ta'),
(52, '', '', 'If one boils water it will convert into ____.', 'Steam'),
(53, '', '', 'When you push something, you apply ____.', 'Force'),
(54, '', '', 'Where does our food collect after we chew and swal', 'Stomach'),
(55, '', '', 'Which material from the following has the highest ', 'Glass'),
(56, '', '', 'Which animal from the below list is best adapted t', 'Camel'),
(57, '', '', 'What part of the skeletal system protects the brai', 'Skull'),
(58, '', '', 'What is the name of a frog’s young one?', 'Tadpole'),
(59, '', '', 'Frog is a reptile or amphibian?', 'Amphibians'),
(60, '', '', 'How Many Bones are there in an adult human being?', '306'),
(61, 'gkq1', '', 'The sun sets in the __________?', 'West'),
(62, 'gkq1', '', 'Which is the largest mammal?', 'Blue Whale'),
(63, 'gkq1', '', 'What type of gas do plants absorb?', 'Carbon dioxide'),
(64, 'gkq1', '', 'How Many wonders are there in the world ?', '7'),
(65, 'gkq1', '', 'How many years are there in one Millenium?', '1000'),
(66, 'gkq1', '', 'Which of the following is an ocean?', 'indian'),
(67, 'gkq1', '', 'Which is the smallest continent?', 'Australia'),
(68, 'gkq1', '', 'Which is the tallest mountain in the world?', 'Mount Everest'),
(69, 'gkq1', '', 'Who founded Microsoft ?', 'Bill gates'),
(70, 'gkq1', '', 'How many millimetres are there in a centimetre?', '10'),
(71, 'gkq1', '', 'Which planet is known as the red planet?', 'Mars'),
(72, 'gkq1', '', 'Which bird lays the largest eggs ?', 'Ostrich'),
(73, 'gkq1', '', 'Which is the hardest substance available on earth?', 'Diamond'),
(74, 'gkq1', '', 'Which animal is called the king of the jungle?', 'lion'),
(75, 'gkq1', '', 'How many hours do we have in a day ?', '24'),
(76, '', '', 'choose the capital of italy.', 'Rome'),
(77, '', '', 'choose the capital of united states.', 'London'),
(78, '', '', 'choose the capital of Greece,', 'Athens'),
(79, '', '', 'choose the capital of France', 'Paris'),
(80, '', '', 'choose the capital of Egypt.', 'Cairo'),
(81, '', '', 'choose the capital of Spain', 'Madrid'),
(82, '', '', 'choose the capital of Japan.', 'Tokyo'),
(83, '', '', 'choose the capital of England.', 'London'),
(84, '', '', 'choose the capital of Thailand.', 'Bangkok'),
(85, '', '', 'choose the capital of Russia.', 'Moscow'),
(86, '', '', 'choose the capital of Australia.', 'Canbera'),
(87, '', '', 'choose the capital of India.', 'New Delhi'),
(88, '', '', 'choose the capital of Ireland.', 'Dublin'),
(89, '', '', 'choose the capital of Canada.', 'Ottawa'),
(90, '', '', 'choose the capital of Brazil.', 'Brasilia');

-- --------------------------------------------------------

--
-- Table structure for table `rhyms`
--

CREATE TABLE `rhyms` (
  `RNO` int(11) NOT NULL,
  `TOPIC` varchar(50) NOT NULL,
  `EMBEDDED_CODE` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `rhyms`
--

INSERT INTO `rhyms` (`RNO`, `TOPIC`, `EMBEDDED_CODE`) VALUES
(1, 'Baa baa black sheep', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/MR5XSOdjKMA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(2, 'London bridge is falling down ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/pUu0FWlMpgk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(3, 'Twinkle twinkle little star ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/bwPK2qg3slk\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(4, 'BABY shark duu duu ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/ecl6VbIkif8\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(5, 'Johnny Johnny yes papa', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/F4tHL8reNCs\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(6, 'If you have and you know it ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/HNTHgQiZNm4\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(7, 'I am little pot ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/mdu5lLpMH_w\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(8, 'Wheel on the bus ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/e_04ZrNroTo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(9, 'Fruit guessing ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/mVE9pYdwX-I\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(10, 'Five little ducks ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/pZw9veQ76fo\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(11, 'Five little monkeys ', '<iframe width=\"956\" height=\"538\" src=\"https://www.youtube.com/embed/sfFwo7iQsDw\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `english`
--
ALTER TABLE `english`
  ADD PRIMARY KEY (`ENO`);

--
-- Indexes for table `generalscience`
--
ALTER TABLE `generalscience`
  ADD PRIMARY KEY (`GNO`);

--
-- Indexes for table `maths`
--
ALTER TABLE `maths`
  ADD PRIMARY KEY (`MNO`);

--
-- Indexes for table `quizcontent`
--
ALTER TABLE `quizcontent`
  ADD PRIMARY KEY (`SNO`);

--
-- Indexes for table `rhyms`
--
ALTER TABLE `rhyms`
  ADD PRIMARY KEY (`RNO`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `english`
--
ALTER TABLE `english`
  MODIFY `ENO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `generalscience`
--
ALTER TABLE `generalscience`
  MODIFY `GNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `maths`
--
ALTER TABLE `maths`
  MODIFY `MNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `quizcontent`
--
ALTER TABLE `quizcontent`
  MODIFY `SNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT for table `rhyms`
--
ALTER TABLE `rhyms`
  MODIFY `RNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
