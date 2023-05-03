-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2023 at 10:08 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jkorpor`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(11) NOT NULL,
  `book_name` varchar(255) NOT NULL,
  `year` varchar(4) NOT NULL,
  `edition` varchar(3) NOT NULL,
  `book_color_id` int(11) NOT NULL,
  `book_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_name`, `year`, `edition`, `book_color_id`, `book_type_id`) VALUES
(1, '01_Local_Book', '2566', 'P1', 1, 1),
(2, '02_Korpor_Book', '2566', 'P1', 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `book_color`
--

CREATE TABLE `book_color` (
  `book_color_id` int(11) NOT NULL,
  `book_color_name` varchar(255) NOT NULL,
  `book_color_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_color`
--

INSERT INTO `book_color` (`book_color_id`, `book_color_name`, `book_color_code`) VALUES
(1, 'เขียวท้องถิ่น', 'linear-gradient(0deg, rgba(42,123,97,1) 0%, rgba(15,62,62,1) 100%)'),
(2, 'เหลือง ก.พ.', 'linear-gradient(0deg, rgba(252,198,114,1) 0%, rgba(255,145,0,1) 95%)');

-- --------------------------------------------------------

--
-- Table structure for table `book_subject_topic_answers`
--

CREATE TABLE `book_subject_topic_answers` (
  `answer_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL,
  `subject_id` varchar(255) NOT NULL,
  `topic_id` int(11) NOT NULL,
  `answer_no` varchar(255) NOT NULL,
  `answer_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_subject_topic_answers`
--

INSERT INTO `book_subject_topic_answers` (`answer_id`, `book_id`, `subject_id`, `topic_id`, `answer_no`, `answer_url`) VALUES
(1, 1, '01_Math', 1, '36', 'https://jexam.jknowledgetutor.com'),
(2, 1, '01_Math', 1, '37', 'https://jknowledgetutor.com'),
(3, 1, '01_Math', 1, '38', 'https://youtube.com'),
(4, 1, '01_Math', 1, '39', 'https://www.youtube.com/watch?v=3yf7jExkP9w&list=RD3yf7jExkP9w&start_radio=1&ab_channel=ITSSMEW'),
(5, 1, '01_Math', 1, '40', 'https://mui.com/material-ui/getting-started/overview/'),
(6, 1, '01_Math', 2, '41', 'https://www.youtube.com/watch?v=Xr2ACPG2TP8&list=RD3yf7jExkP9w&index=4&ab_channel=RePazeMc'),
(7, 1, '01_Math', 2, '42', 'https://chat.openai.com/chat'),
(8, 1, '01_Math', 2, '43', 'https://www.facebook.com/'),
(9, 1, '01_Math', 2, '44', 'https://trello.com'),
(10, 1, '01_Math', 2, '45', 'https://mail.google.com/mail/u/0/#inbox'),
(11, 1, '01_Math', 2, '46', 'https://jexam.jknowledgetutor.com'),
(12, 1, '01_Math', 3, '47', 'https://www.facebook.com/'),
(13, 1, '01_Math', 3, '48', 'https://jexam.jknowledgetutor.com'),
(14, 1, '01_Math', 3, '49', 'https://jknowledgetutor.com'),
(15, 1, '01_Math', 3, '50', 'https://youtube.com'),
(16, 1, '01_Math', 3, '51', 'https://www.youtube.com/watch?v=3yf7jExkP9w&list=RD3yf7jExkP9w&start_radio=1&ab_channel=ITSSMEW'),
(17, 1, '01_Math', 4, '52', 'https://mui.com/material-ui/getting-started/overview/'),
(18, 1, '01_Math', 4, '53', 'https://www.youtube.com/watch?v=Xr2ACPG2TP8&list=RD3yf7jExkP9w&index=4&ab_channel=RePazeMc'),
(19, 1, '01_Math', 4, '54', 'https://chat.openai.com/chat'),
(20, 1, '01_Math', 4, '55', 'https://www.facebook.com/'),
(21, 1, '01_Math', 4, '56', 'https://trello.com'),
(22, 1, '01_Math', 5, '57', 'https://mail.google.com/mail/u/0/#inbox'),
(23, 1, '01_Math', 5, '58', 'https://jexam.jknowledgetutor.com'),
(24, 1, '01_Math', 5, '59', 'https://www.facebook.com/'),
(25, 1, '01_Math', 5, '60', 'https://www.facebook.com/'),
(26, 1, '01_Math', 5, '61', 'https://trello.com'),
(27, 1, '01_Math', 6, '62', 'https://mail.google.com/mail/u/0/#inbox'),
(28, 1, '01_Math', 6, '63', 'https://jexam.jknowledgetutor.com'),
(29, 1, '01_Math', 6, '64', 'https://www.facebook.com/'),
(30, 1, '01_Math', 6, '65', 'https://mail.google.com/mail/u/0/#inbox'),
(31, 1, '01_Math', 7, '1', 'https://jexam.jknowledgetutor.com'),
(32, 1, '01_Math', 7, '2', 'https://jknowledgetutor.com'),
(33, 1, '01_Math', 7, '3', 'https://jknowledgetutor.com'),
(34, 1, '01_Math', 7, '4', 'https://jknowledgetutor.com'),
(35, 1, '01_Math', 7, '5', 'https://jknowledgetutor.com'),
(36, 1, '01_Math', 7, '6', 'https://www.facebook.com/'),
(37, 1, '01_Math', 7, '7', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(38, 1, '01_Math', 7, '8', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(39, 1, '01_Math', 7, '9', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(40, 1, '01_Math', 7, '10', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(41, 1, '01_Math', 7, '11', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(42, 1, '01_Math', 7, '12', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(43, 1, '01_Math', 7, '13', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(44, 1, '01_Math', 7, '14', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(45, 1, '01_Math', 7, '15', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(46, 1, '01_Math', 7, '16', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(47, 1, '01_Math', 7, '17', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(48, 1, '01_Math', 7, '18', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(49, 1, '01_Math', 7, '19', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(50, 1, '01_Math', 7, '20', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(51, 1, '01_Math', 7, '21', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(52, 1, '01_Math', 7, '22', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(53, 1, '01_Math', 7, '23', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(54, 1, '01_Math', 7, '24', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(55, 1, '01_Math', 7, '25', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(56, 1, '01_Math', 7, '26', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(57, 1, '01_Math', 7, '27', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(58, 1, '01_Math', 7, '28', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(59, 1, '01_Math', 7, '29', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(60, 1, '01_Math', 7, '30', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(61, 1, '01_Math', 7, '31', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(62, 1, '01_Math', 7, '32', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(63, 1, '01_Math', 7, '33', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(64, 1, '01_Math', 7, '34', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(65, 1, '01_Math', 7, '35', 'https://www.facebook.com/ThailandLiverpoolFC/videos/693430132438266'),
(66, 1, '01_Eng', 26, '1', 'https://www.facebook.com/'),
(67, 1, '01_Eng', 26, '2', 'https://www.facebook.com/'),
(68, 1, '01_Eng', 26, '3', 'https://www.facebook.com/'),
(69, 1, '01_Eng', 26, '4', 'https://www.facebook.com/'),
(70, 1, '01_Eng', 26, '5', 'https://www.facebook.com/'),
(71, 1, '01_Eng', 26, '6', 'https://www.facebook.com/'),
(72, 1, '01_Eng', 26, '7', 'https://www.facebook.com/'),
(73, 1, '01_Eng', 26, '8', 'https://www.facebook.com/'),
(74, 1, '01_Eng', 26, '9', 'https://www.facebook.com/'),
(75, 1, '01_Eng', 26, '10', 'https://www.facebook.com/'),
(76, 1, '01_Eng', 27, '1', 'https://www.facebook.com/'),
(77, 1, '01_Eng', 27, '2', 'https://www.facebook.com/'),
(78, 1, '01_Eng', 27, '3', 'https://www.facebook.com/'),
(79, 1, '01_Eng', 27, '4', 'https://www.facebook.com/'),
(80, 1, '01_Eng', 27, '5', 'https://www.facebook.com/'),
(81, 1, '01_Eng', 27, '6', 'https://www.facebook.com/'),
(82, 1, '01_Eng', 27, '7', 'https://www.facebook.com/'),
(83, 1, '01_Eng', 27, '8', 'https://www.facebook.com/'),
(84, 1, '01_Eng', 27, '9', 'https://www.facebook.com/'),
(85, 1, '01_Eng', 27, '10', 'https://www.facebook.com/'),
(86, 1, '01_Eng', 28, '1A', 'https://www.facebook.com/'),
(87, 1, '01_Eng', 28, '2A', 'https://www.facebook.com/'),
(88, 1, '01_Eng', 28, '3A', 'https://www.facebook.com/'),
(89, 1, '01_Eng', 28, '4A', 'https://www.facebook.com/'),
(90, 1, '01_Eng', 28, '5A', 'https://www.facebook.com/'),
(91, 1, '01_Eng', 28, '6A', 'https://www.facebook.com/'),
(92, 1, '01_Eng', 28, '7A', 'https://www.facebook.com/'),
(93, 1, '01_Eng', 28, '8A', 'https://www.facebook.com/'),
(94, 1, '01_Eng', 28, '9A', 'https://www.facebook.com/'),
(95, 1, '01_Eng', 28, '10A', 'https://www.facebook.com/'),
(96, 1, '01_Eng', 28, '1B', 'https://www.facebook.com/'),
(97, 1, '01_Eng', 28, '2B', 'https://www.facebook.com/'),
(98, 1, '01_Eng', 28, '3B', 'https://www.facebook.com/'),
(99, 1, '01_Eng', 28, '4B', 'https://www.facebook.com/'),
(100, 1, '01_Eng', 28, '5B', 'https://www.facebook.com/'),
(101, 1, '01_Eng', 29, '1', 'https://www.facebook.com/'),
(102, 1, '01_Eng', 29, '2', 'https://www.facebook.com/'),
(103, 1, '01_Eng', 29, '3', 'https://www.facebook.com/'),
(104, 1, '01_Eng', 29, '4', 'https://www.facebook.com/'),
(105, 1, '01_Eng', 29, '5', 'https://www.facebook.com/'),
(106, 1, '01_Eng', 29, '6', 'https://www.facebook.com/'),
(107, 1, '01_Eng', 29, '7', 'https://www.facebook.com/'),
(108, 1, '01_Eng', 29, '8', 'https://www.facebook.com/'),
(109, 1, '01_Eng', 29, '9', 'https://www.facebook.com/'),
(110, 1, '01_Eng', 29, '10', 'https://www.facebook.com/'),
(111, 1, '01_Eng', 29, '11', 'https://www.facebook.com/'),
(112, 1, '01_Eng', 29, '12', 'https://www.facebook.com/'),
(113, 1, '01_Eng', 29, '13', 'https://www.facebook.com/'),
(114, 1, '01_Eng', 29, '14', 'https://www.facebook.com/'),
(115, 1, '01_Eng', 29, '15', 'https://www.facebook.com/'),
(116, 1, '01_Eng', 29, '16', 'https://www.facebook.com/'),
(117, 1, '01_Eng', 29, '17', 'https://www.facebook.com/'),
(118, 1, '01_Eng', 29, '18', 'https://www.facebook.com/'),
(119, 1, '01_Eng', 29, '19', 'https://www.facebook.com/'),
(120, 1, '01_Eng', 29, '20', 'https://www.facebook.com/'),
(121, 1, '01_Eng', 30, '1', 'https://www.facebook.com/'),
(122, 1, '01_Eng', 30, '2', 'https://www.facebook.com/'),
(123, 1, '01_Eng', 30, '3', 'https://www.facebook.com/'),
(124, 1, '01_Eng', 30, '4', 'https://www.facebook.com/'),
(125, 1, '01_Eng', 30, '5', 'https://www.facebook.com/'),
(126, 1, '01_Eng', 32, '1', 'https://www.facebook.com/'),
(127, 1, '01_Eng', 32, '2', 'https://www.facebook.com/'),
(128, 1, '01_Eng', 32, '3', 'https://www.facebook.com/'),
(129, 1, '01_Eng', 32, '4', 'https://www.facebook.com/'),
(130, 1, '01_Eng', 32, '5', 'https://www.facebook.com/'),
(131, 1, '01_Eng', 32, '6', 'https://www.facebook.com/'),
(132, 1, '01_Eng', 32, '7', 'https://www.facebook.com/'),
(133, 1, '01_Eng', 32, '8', 'https://www.facebook.com/'),
(134, 1, '01_Eng', 32, '9', 'https://www.facebook.com/'),
(135, 1, '01_Eng', 32, '10', 'https://www.facebook.com/'),
(136, 1, '01_Eng', 32, '11', 'https://www.facebook.com/'),
(137, 1, '01_Eng', 32, '12', 'https://www.facebook.com/'),
(138, 1, '01_Eng', 32, '13', 'https://www.facebook.com/'),
(139, 1, '01_Eng', 32, '14', 'https://www.facebook.com/'),
(140, 1, '01_Eng', 32, '15', 'https://www.facebook.com/'),
(141, 1, '01_Eng', 32, '16', 'https://www.facebook.com/'),
(142, 1, '01_Eng', 32, '17', 'https://www.facebook.com/'),
(143, 1, '01_Eng', 32, '18', 'https://www.facebook.com/'),
(144, 1, '01_Eng', 32, '19', 'https://www.facebook.com/'),
(145, 1, '01_Eng', 32, '20', 'https://www.facebook.com/'),
(146, 1, '01_Dla', 34, '1', 'https://www.facebook.com/'),
(147, 1, '01_Dla', 34, '2', 'https://www.facebook.com/'),
(148, 1, '01_Dla', 34, '3', 'https://www.facebook.com/'),
(149, 1, '01_Dla', 34, '4', 'https://www.facebook.com/'),
(150, 1, '01_Dla', 34, '5', 'https://www.facebook.com/'),
(151, 1, '01_Dla', 35, '1', 'https://www.facebook.com/'),
(152, 1, '01_Dla', 35, '2', 'https://www.facebook.com/'),
(153, 1, '01_Dla', 35, '3', 'https://www.facebook.com/'),
(154, 1, '01_Dla', 35, '4', 'https://www.facebook.com/'),
(155, 1, '01_Dla', 35, '5', 'https://www.facebook.com/'),
(156, 1, '01_Dla', 37, '1', 'https://www.facebook.com/'),
(157, 1, '01_Dla', 37, '2', 'https://www.facebook.com/'),
(158, 1, '01_Dla', 37, '3', 'https://www.facebook.com/'),
(159, 1, '01_Dla', 37, '4', 'https://www.facebook.com/'),
(160, 1, '01_Dla', 37, '5', 'https://www.facebook.com/'),
(161, 1, '01_Dla', 38, '1', 'https://www.facebook.com/'),
(162, 1, '01_Dla', 38, '2', 'https://www.facebook.com/'),
(163, 1, '01_Dla', 38, '3', 'https://www.facebook.com/'),
(164, 1, '01_Dla', 38, '4', 'https://www.facebook.com/'),
(165, 1, '01_Dla', 38, '5', 'https://www.facebook.com/'),
(166, 1, '01_Dla', 39, '1', 'https://www.facebook.com/'),
(167, 1, '01_Dla', 39, '2', 'https://www.facebook.com/'),
(168, 1, '01_Dla', 39, '3', 'https://www.facebook.com/'),
(169, 1, '01_Dla', 39, '4', 'https://www.facebook.com/'),
(170, 1, '01_Dla', 39, '5', 'https://www.facebook.com/'),
(171, 1, '01_Dla', 40, '1', 'https://www.facebook.com/'),
(172, 1, '01_Dla', 40, '2', 'https://www.facebook.com/'),
(173, 1, '01_Dla', 40, '3', 'https://www.facebook.com/'),
(174, 1, '01_Dla', 40, '4', 'https://www.facebook.com/'),
(175, 1, '01_Dla', 40, '5', 'https://www.facebook.com/'),
(176, 1, '01_Dla', 41, '1', 'https://www.facebook.com/'),
(177, 1, '01_Dla', 41, '2', 'https://www.facebook.com/'),
(178, 1, '01_Dla', 41, '3', 'https://www.facebook.com/'),
(179, 1, '01_Dla', 41, '4', 'https://www.facebook.com/'),
(180, 1, '01_Dla', 41, '5', 'https://www.facebook.com/'),
(181, 1, '01_Dla', 43, '1', 'https://www.facebook.com/'),
(182, 1, '01_Dla', 43, '2', 'https://www.facebook.com/'),
(183, 1, '01_Dla', 43, '3', 'https://www.facebook.com/'),
(184, 1, '01_Dla', 43, '4', 'https://www.facebook.com/'),
(185, 1, '01_Dla', 43, '5', 'https://www.facebook.com/'),
(186, 1, '01_Dla', 44, '1', 'https://www.facebook.com/'),
(187, 1, '01_Dla', 44, '2', 'https://www.facebook.com/'),
(188, 1, '01_Dla', 44, '3', 'https://www.facebook.com/'),
(189, 1, '01_Dla', 44, '4', 'https://www.facebook.com/'),
(190, 1, '01_Dla', 44, '5', 'https://www.facebook.com/'),
(191, 1, '01_Dla', 45, '1', 'https://www.facebook.com/'),
(192, 1, '01_Dla', 45, '2', 'https://www.facebook.com/'),
(193, 1, '01_Dla', 45, '3', 'https://www.facebook.com/'),
(194, 1, '01_Dla', 45, '4', 'https://www.facebook.com/'),
(195, 1, '01_Dla', 45, '5', 'https://www.facebook.com/'),
(196, 1, '01_Dla', 46, '1', 'https://www.facebook.com/'),
(197, 1, '01_Dla', 46, '2', 'https://www.facebook.com/'),
(198, 1, '01_Dla', 46, '3', 'https://www.facebook.com/'),
(199, 1, '01_Dla', 46, '4', 'https://www.facebook.com/'),
(200, 1, '01_Dla', 46, '5', 'https://www.facebook.com/'),
(201, 1, '01_Dla', 48, '1', 'https://www.facebook.com/'),
(202, 1, '01_Dla', 48, '2', 'https://www.facebook.com/'),
(203, 1, '01_Dla', 48, '3', 'https://www.facebook.com/'),
(204, 1, '01_Dla', 48, '4', 'https://www.facebook.com/'),
(205, 1, '01_Dla', 48, '5', 'https://www.facebook.com/'),
(206, 1, '01_Dla', 48, '6', 'https://www.facebook.com/'),
(207, 1, '01_Dla', 48, '7', 'https://www.facebook.com/'),
(208, 1, '01_Dla', 48, '8', 'https://www.facebook.com/'),
(209, 1, '01_Dla', 48, '9', 'https://www.facebook.com/'),
(210, 1, '01_Dla', 48, '10', 'https://www.facebook.com/'),
(211, 1, '01_Dla', 48, '11', 'https://www.facebook.com/'),
(212, 1, '01_Dla', 48, '12', 'https://www.facebook.com/'),
(213, 1, '01_Dla', 48, '13', 'https://www.facebook.com/'),
(214, 1, '01_Dla', 48, '14', 'https://www.facebook.com/'),
(215, 1, '01_Dla', 48, '15', 'https://www.facebook.com/'),
(216, 1, '01_Dla', 48, '16', 'https://www.facebook.com/'),
(217, 1, '01_Dla', 48, '17', 'https://www.facebook.com/'),
(218, 1, '01_Dla', 48, '18', 'https://www.facebook.com/'),
(219, 1, '01_Dla', 48, '19', 'https://www.facebook.com/'),
(220, 1, '01_Dla', 48, '20', 'https://www.facebook.com/'),
(221, 1, '01_Dla', 48, '21', 'https://www.facebook.com/'),
(222, 1, '01_Dla', 48, '22', 'https://www.facebook.com/'),
(223, 1, '01_Dla', 48, '23', 'https://www.facebook.com/'),
(224, 1, '01_Dla', 48, '24', 'https://www.facebook.com/'),
(225, 1, '01_Dla', 48, '25', 'https://www.facebook.com/'),
(226, 1, '01_Dla', 48, '26', 'https://www.facebook.com/'),
(227, 1, '01_Dla', 48, '27', 'https://www.facebook.com/'),
(228, 1, '01_Dla', 48, '28', 'https://www.facebook.com/'),
(229, 1, '01_Dla', 48, '29', 'https://www.facebook.com/'),
(230, 1, '01_Dla', 48, '30', 'https://www.facebook.com/'),
(231, 1, '01_Dla', 50, '1', 'https://www.facebook.com/'),
(232, 1, '01_Dla', 50, '2', 'https://www.facebook.com/'),
(233, 1, '01_Dla', 50, '3', 'https://www.facebook.com/'),
(234, 1, '01_Dla', 50, '4', 'https://www.facebook.com/'),
(235, 1, '01_Dla', 50, '5', 'https://www.facebook.com/'),
(236, 1, '01_Dla', 50, '6', 'https://www.facebook.com/'),
(237, 1, '01_Dla', 50, '7', 'https://www.facebook.com/'),
(238, 1, '01_Dla', 50, '8', 'https://www.facebook.com/'),
(239, 1, '01_Dla', 50, '9', 'https://www.facebook.com/'),
(240, 1, '01_Dla', 50, '10', 'https://www.facebook.com/'),
(241, 1, '01_Dla', 50, '11', 'https://www.facebook.com/'),
(242, 1, '01_Dla', 50, '12', 'https://www.facebook.com/'),
(243, 1, '01_Dla', 50, '13', 'https://www.facebook.com/'),
(244, 1, '01_Dla', 50, '14', 'https://www.facebook.com/'),
(245, 1, '01_Dla', 50, '15', 'https://www.facebook.com/'),
(246, 1, '01_Dla', 50, '16', 'https://www.facebook.com/'),
(247, 1, '01_Dla', 50, '17', 'https://www.facebook.com/'),
(248, 1, '01_Dla', 50, '18', 'https://www.facebook.com/'),
(249, 1, '01_Dla', 50, '19', 'https://www.facebook.com/'),
(250, 1, '01_Dla', 50, '20', 'https://www.facebook.com/'),
(251, 1, '01_Dla', 50, '21', 'https://www.facebook.com/'),
(252, 1, '01_Dla', 50, '22', 'https://www.facebook.com/'),
(253, 1, '01_Dla', 50, '23', 'https://www.facebook.com/'),
(254, 1, '01_Dla', 50, '24', 'https://www.facebook.com/'),
(255, 1, '01_Dla', 50, '25', 'https://www.facebook.com/'),
(256, 1, '01_Dla', 50, '26', 'https://www.facebook.com/'),
(257, 1, '01_Dla', 50, '27', 'https://www.facebook.com/'),
(258, 1, '01_Dla', 50, '28', 'https://www.facebook.com/'),
(259, 1, '01_Dla', 50, '29', 'https://www.facebook.com/'),
(260, 1, '01_Dla', 50, '30', 'https://www.facebook.com/'),
(261, 1, '01_Dla', 52, '1', 'https://www.facebook.com/'),
(262, 1, '01_Dla', 52, '2', 'https://www.facebook.com/'),
(263, 1, '01_Dla', 52, '3', 'https://www.facebook.com/'),
(264, 1, '01_Dla', 52, '4', 'https://www.facebook.com/'),
(265, 1, '01_Dla', 52, '5', 'https://www.facebook.com/'),
(266, 1, '01_Dla', 52, '6', 'https://www.facebook.com/'),
(267, 1, '01_Dla', 52, '7', 'https://www.facebook.com/'),
(268, 1, '01_Dla', 52, '8', 'https://www.facebook.com/'),
(269, 1, '01_Dla', 52, '9', 'https://www.facebook.com/'),
(270, 1, '01_Dla', 52, '10', 'https://www.facebook.com/'),
(271, 1, '01_Dla', 52, '11', 'https://www.facebook.com/'),
(272, 1, '01_Dla', 52, '12', 'https://www.facebook.com/'),
(273, 1, '01_Dla', 52, '13', 'https://www.facebook.com/'),
(274, 1, '01_Dla', 52, '14', 'https://www.facebook.com/'),
(275, 1, '01_Dla', 52, '15', 'https://www.facebook.com/'),
(276, 1, '01_Dla', 52, '16', 'https://www.facebook.com/'),
(277, 1, '01_Dla', 52, '17', 'https://www.facebook.com/'),
(278, 1, '01_Dla', 52, '18', 'https://www.facebook.com/'),
(279, 1, '01_Dla', 52, '19', 'https://www.facebook.com/'),
(280, 1, '01_Dla', 52, '20', 'https://www.facebook.com/'),
(281, 1, '01_Dla', 52, '21', 'https://www.facebook.com/'),
(282, 1, '01_Dla', 52, '22', 'https://www.facebook.com/'),
(283, 1, '01_Dla', 52, '23', 'https://www.facebook.com/'),
(284, 1, '01_Dla', 52, '24', 'https://www.facebook.com/'),
(285, 1, '01_Dla', 52, '25', 'https://www.facebook.com/'),
(286, 1, '01_Dla', 52, '26', 'https://www.facebook.com/'),
(287, 1, '01_Dla', 52, '27', 'https://www.facebook.com/'),
(288, 1, '01_Dla', 52, '28', 'https://www.facebook.com/'),
(289, 1, '01_Dla', 52, '29', 'https://www.facebook.com/'),
(290, 1, '01_Dla', 52, '30', 'https://www.facebook.com/'),
(291, 2, '01_Math', 1, '1', 'https://jexam.jknowledgetutor.com'),
(292, 2, '01_Math', 1, '2', 'https://www.facebook.com/'),
(293, 2, '01_Math', 1, '3', 'https://www.facebook.com/'),
(294, 2, '01_Math', 1, '4', 'https://www.facebook.com/'),
(295, 2, '01_Math', 1, '5', 'https://www.facebook.com/'),
(296, 2, '01_Math', 1, '6', 'https://www.facebook.com/'),
(297, 2, '01_Math', 1, '7', 'https://www.youtube.com/');

-- --------------------------------------------------------

--
-- Table structure for table `book_types`
--

CREATE TABLE `book_types` (
  `book_type_id` int(11) NOT NULL,
  `book_type_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `book_types`
--

INSERT INTO `book_types` (`book_type_id`, `book_type_name`) VALUES
(1, 'KorporBooks');

-- --------------------------------------------------------

--
-- Table structure for table `home_banner`
--

CREATE TABLE `home_banner` (
  `banner_id` int(11) NOT NULL,
  `banner_type` varchar(2) NOT NULL,
  `image_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `home_banner`
--

INSERT INTO `home_banner` (`banner_id`, `banner_type`, `image_id`) VALUES
(1, 'xs', 13),
(2, 'xs', 14),
(3, 'md', 12),
(4, 'md', 15);

-- --------------------------------------------------------

--
-- Table structure for table `home_preparebook`
--

CREATE TABLE `home_preparebook` (
  `preparebook_id` int(11) NOT NULL,
  `preparebook_name` varchar(255) NOT NULL,
  `preparebook_des` varchar(255) NOT NULL,
  `image_id` int(11) NOT NULL,
  `preparebook_fullprice` int(11) NOT NULL,
  `preparebook_amount` int(11) NOT NULL,
  `preparebook_url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `home_preparebook`
--

INSERT INTO `home_preparebook` (`preparebook_id`, `preparebook_name`, `preparebook_des`, `image_id`, `preparebook_fullprice`, `preparebook_amount`, `preparebook_url`) VALUES
(1, 'ก.พ. ภาค ก', 'สรุปทุกวิชา เฉลยละเอียด อัปเดตข้อสอบจริง 5 ปีล่าสุด พิชิตคะแนน ผ่านทุกเกณฑ์ 4 วิชา เล่มเดียวจบ', 16, 1390, 490, 'https://jexam.jknowledgetutor.com'),
(2, 'ท้องถิ่น ภาค ก', 'สรุปทุกเนื้อหา ครบทุกเรื่อง พร้อมข้อสอบและเฉลยละเอียด อัปเดตข้อสอบจริง ปี 2564 2562 และ 2560', 17, 1390, 490, 'https://youtube.com');

-- --------------------------------------------------------

--
-- Table structure for table `images`
--

CREATE TABLE `images` (
  `image_id` int(11) NOT NULL,
  `image_src` text NOT NULL,
  `image_alt` text NOT NULL,
  `image_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images`
--

INSERT INTO `images` (`image_id`, `image_src`, `image_alt`, `image_type`) VALUES
(11, 'http://localhost:8888/public\\uploads\\images\\1677128061566_logo_Jkorpor.png', 'Logo Jkorpor', 'news'),
(12, 'http://localhost:8888/public\\uploads\\images\\1677134160472_BANNER-01.webp', 'แบนเนอร์ ก.พ. md', 'banner'),
(13, 'http://localhost:8888/public\\uploads\\images\\1677134201401_BANNER-02.webp', 'แบนเนอร์ ก.พ. xs', 'banner'),
(14, 'http://localhost:8888/public\\uploads\\images\\1677134221674_BANNER-03.webp', 'แบนเนอร์ท้องถิ่น xs', 'banner'),
(15, 'http://localhost:8888/public\\uploads\\images\\1677134491914_BANNER-04.webp', 'แบนเนอร์ท้องถิ่น md', 'banner'),
(16, 'http://localhost:8888/public\\uploads\\images\\1677134344207_korpor_1_2566.png', 'หนังสือเตรียมสอบ ก.พ.', 'preparebook'),
(17, 'http://localhost:8888/public\\uploads\\images\\1677134377361_local_1_2566.png', 'หนังสือเตรียมสอบท้องถิ่น', 'preparebook');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL,
  `news_topic` varchar(255) NOT NULL,
  `news_des` text NOT NULL,
  `image_id` int(11) NOT NULL,
  `news_content` text NOT NULL,
  `news_timestamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`news_id`, `news_topic`, `news_des`, `image_id`, `news_content`, `news_timestamp`) VALUES
(1, 'สำนักงาน ก.พ. เปิดรับสมัครสอบ ก.พ. ประจำปี 2566  แล้ว!!!', 'เปิดรับสมัครสอบ ก.พ. ประจำปี 2566  แล้ว!!! ตั้งแต่วันที่ 30 มกราคม - 17 กุมภาพันธ์ 2566', 11, '<h2><a href=\"www.youtube.com\" rel=\"noopener noreferrer\" target=\"_blank\" style=\"color: white; background-color: darkgray;\">www.youtube.com</a></h2><p><br></p><p><img src=\"data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAASABIAAD/7QAsUGhvdG9zaG9wIDMuMAA4QklNBCUAAAAAABDUHYzZjwCyBOmACZjs+EJ+/9sAQwACAQECAQECAgICAgICAgMFAwMDAwMGBAQDBQcGBwcHBgcHCAkLCQgICggHBwoNCgoLDAwMDAcJDg8NDA4LDAwM/9sAQwECAgIDAwMGAwMGDAgHCAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwM/8AAEQgB0AIoAwEiAAIRAQMRAf/EAB4AAAEEAwEBAQAAAAAAAAAAAAMAAgQHBQYIAQkK/8QAdRAAAAQDBAQHCQgIDA4QBgMAAAMEBQYHEwIIFCMBJDNDCRIVNERTYwoRFiIxMmFzgyElQVSTs8HTFzVCUmSUlaMYGTY4RVFWdIGChJYmN0ZVWGJxkZKissLD0RonKFdydXZ3hqGkprHi4/JIZWaFtNLh8fP/xAAdAQABBAMBAQAAAAAAAAAAAAAAAwQFBgIHCAEJ/8QAOREAAgECAwcCBAQFAwUAAAAAAAMEAQUCBhMHERQhIzEzEhUiQUNTFjI0UQgkQmORF1JhJUVUcrH/2gAMAwEAAhEDEQA/AIHBH6rc/hsdVsarEEnZw5U4KNVirocNjqhjb8KT+9xpy/8AlFo4lmtQ+sTCHAbOchaxnS0uWGl7PJEMPkh6Fb3dA8LS4usHJ8LnfeAjWlJJrBKO/wCIDWI21qG1n4QmOIHzcmQy+C8aPBA+njw31HAfN6+IV4GzMcqm/G28lTtF5abMg08utWTcQaxD9aMpqEkhLYoJeE9FHiDlnqBYUlZYHEkWF9HXBv2TdNWMbFtSOgWfDdYwkZXdkk1tgfQEKGm/Ct/YhLlR2cTRya4olSeT4CMq1qt1IcAoub2gdRqqoKAe2dGGUVgVGq1gk4BqawcSAnEnKm86kM8XYRxMNDnshJLa0ZPXnjriQn2uTDjKbDhipqNSbcjtmT6XCt6a2bkEjlvao/rFKl9y3R4o1vRWrAXKBNEmqPFColPWqjmCU7mJB1B2FVAgiUdaEyjrQY6A4IQ8sbE6l5QWyqxROUBjICR0IRekh/rc8kNOo8YO6dhuOS61tQYxKTxhGT9cq2wll0d0PRwCCBMKX+2PMlKqAKHoGHo6OIAsL6QAOCBAbC+kAEGzuQQScL36IDhckADAg8xKTxgvgzfYAA9rgYl4XCiPhSaNHfBQTPQMEoBAAB2JuQC/Xhwb0kADg3pIkKNa7c4BAKBALc/wgxfZc8rgQDCmNI0v4QTvdv8A4waPNNFMZR3KcM3dxyhx7o2JIQKQlJDi0p3fomhxQyAYrC74IGwvpHidKAx4gFY5uPNz/CDGJcsBMShGOZCtZ3uBd7Cp+P8AGCMgep284eIeOZuclOFIsd7ZAxrIMLNCKCZcwW8PBp2cQQOXLt685+iRZEK/Yuh42G/JMLFR+mhutiMQeT8iMrJ2F0yFkJQfF9gOwtleW66SnFOvz+iZhYv1c4jqMggcqLf6ZDgOt8Lk53UZ45aiglN9kRyG4s5I/lh7kP8AMGS60gJ8oxqf6BMZ0dvBk1SRERqttVGh3o5nU0X9PQkAgEXxA01UTjzqRwbuQPKP0qE3DboAPrK06wk0QFEcEw0T7h24GmPE0FK5Qdgs8k/IBE6bzyTI1UbjZ5RvVGODia2TXCApfsp22VZJ2cELLrmvax67y7eCT/Wnw0OwWfm9EcacEiq/3K7J2A7Ih+2djCbG5UBlfP1JyXH6JOwvptBCV9eA5wgsZLIeCo6QZJWShhfwiZvOP24bQX9ccmNMOHEV51lTRhOg6qSO5TDCckcTzIVEqZ6vx1HfjYmXH9csliNVh2XrOytZ1JAnPOr0Bm2tnoqrYyxhJKHZE8424iYXT1w3VHe3QNnR07qEdGqJVJjqWxobALFYpRW9gDFpOqARiLEBIqw1EHwpf7Ydhg4Ip8xhTVBKuyyDgEzckiZhdaOzhHxVMoZyBvK3lSLuI8TwQEmju6XZJKFGjIHDMJ++l5Q7qUY76l+hJVIyRyLtZf8AzJUHa2PEbn3yU1ECN8tajzgSg3v9h/ijnCQ/mLHvj+kLx/SGcoW+r/xh5irapQEeIHAtBOrnHdiEZ5xxwSjjqtIRhIU4gBnbByeiCJ9iFZTYVv8AdGW8CKCN6Ue0dAPhfTaBvAF3sRoOO3I97+RWo5PVBVwasaG4oNAuag+K9ACADzv7YmiDbZQdSATObnEg3OlQAF8PY9QA97Cp625BudUTuoAe/ow9YZcQJisqcKq90G4uFohYXWjh7hcK31h7rgBCoDxP9AOb54U1xuRU/Uggd2IaPd4mECCHtE0Y8QKAOkj3riQuxHpezO/uDDXAKnSg2SqJCT/QFoVYVOSSb1AUo/eAFRqvqckBUaSUuT24mgOF9Iei2uGCHif6AZQqwxIDLeCCAFCrFKh4ACYI54GCIfMDXXBI9KqJS5wFEipBDbPyqtOw9dJXDjtGFVpt+Oeb8U2+RIbWM6LbKRcsoQWzpPSI+UVVDrf9mCajk/G7hXRF2Q2l7yonJw9AaDIODfB1rTE9fnni0GbVU+gmiPoFs+tOhb1mvbtO/pIbwqJORnDkuLNVmY5VR1phfcOR9WQOUo6THMsxHLtzwnnRvQ3FpyHi0n76g29V1Qfo46FPm4ejQGsK5hIEKiiiJrnDCLuXpg7lQiJPIGl3x6nSka7I3GwxZGzaw5NauMI2zCdX5QcSiQZKbfjLwbKVMh2pOIO688bknZSSVGxUJ88NeFeP6ScLjUU8D2FSY45VbzqAyraw2ENqjRGTLo7olQQCtutJ61ZQGdI2Jbj3DjT+4cIDonZNLEBCV3PM9OGbHwUbh/udUBI7lh9Lhaw4W4MUkkmTEMbmuO6WEm3po52SeG11/UHCUbqma6SBUTqJI94+gLj6BHN8tCS0ApnnEh6NLUL9uBm+eIOOwpZ2s78RyPMScchxoqwNakOJIoXHGTMfjh2ZGeY1qzq24OHF2FOOjB4OGyMsJ+Isdh7mVRqsUnJ9eH7oNwmWHbobmi9jaeDtQCmAMLrBx2+rg/1AX14bjylABfY7YK12I9HhirJC0cy0D0YOLNNtKx1hnBg4h2Z390Rk9/KpDyDQ7ubObFE9HtSO/IHJo5Ju2HGd0FvOQzEcqu2PIHcMJt+FT2OuHHG0t++TUr7zN4XYhyX4QROlCT/dDn93lFOHIh3nD1M3iaoS4rOAgoIgMLkguF9ILR0g1HQEzHSBBAJ3OQ7O/CA4FhAgGDJg33iYEIS8Lq1YMMSgAGHUtAaB73pAcCggh73rXXKP8IPAB6nSgQ9OrcUEwuSG4mCHlnWlHbHhGJdcCspdbyg4FAOcqBwUvWk9YrcEA6lLTCZjw5jUwSYTsLhVQfuf4Qbw4ciUANOT8+JpiWwFY4+KJ9eAccOY2jknAreSJibnIGFBPhwYKjS4XR8YyDgk6ULv6cPRCYjuGGE64EmBqOKTg9HSFuIMeHIdHCkkj0Fo6B5RxSce64aAyjrRwBhfSJWF1nyh3JeK3wyoGkBCDaOFJBuu/BxlRG9u4VQgxTwuwtY74uOJ5muB02LwhKncth+eOn7ykyvsey/OX/GCRzbd0Z7apuOeFmsEmDpHY/lvUeupW7y/00Ldh1NhU+VsT88ZpPRGNZyTktbjCanojtu0xtJG41jIfqVCnJScP21EUHeIuZuUwnWsQvoYgX4o04on2AWKOVGBrdbUiWO7TdXqOOWW4fFrf5hyffDYUt0WPEqeiUpT0R1PijjhHO8vY0BXPwigsqc0Szmb9CDGxzh9tU4yqq6C/ZOPeE6ftSB0HnD2hrOxIGTMsIWPcOdZ6fmc6uF0F4w/2+zqAjt9zF+o/qkHS1HQJHXdcPPYo32hH8d3D9znBHdBeN1EIQ6QwpP7YQW/D8L9jH8d3A50uEpiUUkYSOHbEDk49OSptjie5m1/7kuEF47Alq/ctQ2mO3xZA5zuPTcVhCFG+pfL7cDL1WsSUBbk6iCovP0CKH6iGZW0ZI0NyeMTGltN24ssznDkd2BIpmEffCYCw7tw3j9xY2qZyklng847sDhyMxmY5weLdgdXTgOqSrVE9icOQmBKdjzhs/KHlLnl9CzZQzFYUeCLo+6G2aGzY/YcHmJdPXb8MEc3yHevAKEizuRBXdcEWq2NXYhGVu9224CYErejXYoS4prWUjhlUvjmdtvxAiRJ705WcI26eAiZBtF0H3nUHZO3IHWjXowqckmt7cc43QW8pSScOmSEur0StiOINoz98+tCJJp/OSQ5mEzC4j2A9o6RqOqhQHiicOIZyonFCaEGG8CGCCQlS0hHBvDcNwmtg3J2sncQSMnehpiUA0egWGAbKXk/OCXKre2DjOJ+fAe0Sob23YBHh6VL39lsQ8xL8iMqdw4cigtHQJdkz3exT7ALnSgmqHQ30CMobzkpJwfhguu64HL52cAWIhiW2I6hUclGSEOjkhLWaOBpe+qholYXFbUOGes0b0Mcn+gZERC0usdsoBk6UnFnBtvqPKAA5MJGGCww8Aih2F9IlAYAAJdVHglYYLDDKncCKB1xOwwjcn4UkOhMMn+gLFYoJP8AQC2dyGe8UCJ+OGeP6A2j1u2HicvbdcFNfGA4EAS8n13UBdGDpEj1gMMSEqlAC4KidNqjWoVzwbk/FVqoxz8lsb3rxM2rqyVi5zRfyjbHNaBhS6xiDwpdwvYbobTJqO4GmxFaJmNeIo7lrFvw+T73+wHdGyazbkLeaozNN5k8zTilBPyAWFwoSjaHUttXAtG2ytjvx0EpvS3FA9YUw7V/YD2gCpdVb8oIzc9SMNAc64FOSJpSXreoENBzkS/ngjp0PdcSf6B4dzkPrZgdW0hM91CNhfSAF6rWGTTnDyjtg7D1j2snYhB/SiauxCDbSoY8QUjcfZcXcDhUXdIFdhWuiKy4NVCS4XJ4PJHQcKwaSzt9Eocl3wm0U5Gwp0uXb9eEX5mgZIxvywFWl97yau2IEJh8Q7gkSJlWEh9yO7AUrJtYSvihYcVsRdMUqvedyO7AUPJWt4QOXbnheKKG/wAxGvFy/WE6OkkHDkVm+2qwk3o9EdpRdmQecOOVCXCxQ8DY+UFdVhfssJ6XMyeF9ICDYr0CCNsqNlx+w43zxCMS/PjJiMt87QMTCQRA0xUTh/YAwEd5wDEeZ1wwb8vO5KOojYhqkaOGBa+J8cEVen/yhEzC7LlTfbZ2usbnk0B042t5NMUhdJbzkssyTuwF5IvP0DgHPj/+rVIdxksUSlEUS8LhaNvSIXNfPGupEgcICbwLeAPj1AVKlwqz3RH7xR54EG4XV6wNT1esPadxvrkMPxRyoSTwMOzEhKCcXkhJSznATcL6bQanSjLXASckIwkODcTp+9Brge4XCEk98KidiiRL6SA4rWfIPdcBYXCrAZOqAi/NOHgwAdivQGnj0vziQuLq9bfD2ncBljtR4o0YXfD07nILzUOqdgMOoXYVST1wMnVa0PAdP9A9AFjwVP8AQCh2F9IAGhAidKEGe8AJhJwbStiV9QGjLXASZKdiKFYBonKiQYIe64C+YC+YEgNT7kYABs0ckC8f0iYdR4w9ABHwusUStsFp3JIQVvdB4jcea4sXUT9iNDvERQmgeWjk/KjslONxXHafMKHMt96Mjn59QQ2l3+2F/wAh21UueNJcnSoaPdzZTjNKx13yw86gLoZdVT0TdtR2/Rxr0rW8mG2MkkbO3pfmB9ENntqVFjGorw/VeMOVaxR7ffiIYqJ72USMioS4X8HEMXkgAydVkkiTYVE5PUhjdWVN4bnZJNEKANwvptAgdV0en/CCN88MwGgydUA70TAAPT0QUQw7FegOAAmcQIP8T0hBtoAaRwWmjE3O4PHS1ms4USRzTwVH6z6Dx0LEbocwteJ3JA5EvxZ0NNgTk6vRNCXVuSyThBa3S2qTkqTc8kZpQTYcG8kVtDyQWYSMOPyS5fvUkUtIZl9/HI7fVxeUQJclYKxluy4V8WHFdfXEkh4yw9zc3BrxTGdVHHUdMuBmAsJ3Jg7LUMqlUjrDkWa+qzcWC6ZXf63l8sL/AJGK0acVprfFzwzOBt17cMT/AEDdGHsbagq6AHnVjtgi0uWd68H+47agHF+ZoDKm/UEyCEeApg7mpJNXqBJU7DcfikyXa541iJG4l+fEBP3FfIGVdjiWdOcvN2KjcCPKeGF8bTAQYXYp9gNaZ7u+jH5FbuDjrORrDhZfpuusEC1OkHHb4a1LeFzmdrJTKuoG5EbPQODM3TtWVqkUjW1QHU9ceA4U5USJgSNL1WrikOqSJDzhIEpRqoh9I7EKYa8hM98f0jzOzuuPBi9jm9QA6dWrb8KcQALCnUwUvzNADnUQcrZ5IcRxQ9AdPl9scJQGMhMgpu1Bgk6XJB/ngAedJA0vwgnSsoGTpcUTlAAhqK3J51ILFdjkiYYlAcLrB1UAEbFd6iDgHNdr2w8CgoG6SF9eBm+eFY2JAN4BPqA3Dax2IVlvycrIoCRhjvvgCZH3Q9SbQFTpcsLeDLH4hQWKygPC+kNzt6DdGDETA4b3exoUA7C+kFUdlsQajoDgANHCgAySjViRFAAhHGSSpcWSGgoBHHqP7uqJKP1yeiGGKvPGThHEQzNz1IjGVuT6wlW+cAeKO9iMovfcOk+ExESLSWgg47c0Ca45KMVWJoT8XuhWfh1Yvi9JHBMv5PnVNseKCu9tHIrGcdvnMdSbH7B1qNKdf3loQnRQp+xUDN52G2OTRGKh1u7zRnE5wzPzNDYjuGxIoqOaue/11PFGtJ6O5ECyl3poyBvniKlrJScwPxqBb629BzFR2IJOKAE3ahGVu/8APgAk+J6QvE9IFiLA88T07AZYaKAeDI/gAQhiAQP8f0hgH0jtgASUuq5u+ICHpXw9d2IQANM4Kr9ZdBovGOkOKg84UbwVX6zuEh0mob6xeaSOO78WhJqspIgx2rCyRUsJkqYXjCtZJ34tNuXVE9brxW0IH6wLtqvHEDTC+FJysOnzxPMSiOc9kt5lFUdhzlB+QAQR5wZJZyXQd7Yci3pEFGbhNvsB2BY1pP21A4ctX3GWnHCC32AuGV3dYstr85ov14GX5+gec1JDC/M0Dekf6ZuSN4D0tLq9E7qNuJBfmnevHljyAmGD59DwwK5Lit8H6ntlR1AkgI44kaZOZ4OQsp1XpBAh7lO0o+8ZYuxiob5ennMzDNBPvajPHaclZQkwmxk0tso24ra5DLwllayVHxwdMw8VY0mUSrGSnHGu0vNz/V6aEA/uGZWQ7Q19IUaRkrKWiDpDNXolDwvY5o5unTqtdq1PKDkvwhvU524Bk6UIxLkhoYDQhIEMACBAgMFAPVfNxCsbISFiXLCLS5Ymo4oNT84rGid0n24wphIyTeYTiO2rhE80AgJhfTaDW9L8wcA5NEBgH8TEfDtgL6gN6T7cLRsSQ4DcITBjxIAAPCk9/wCWDaWgO6T8tWAwmKEq1RxJwMIYN0YYCZFAl/u7I4JRrQ9GYoSG33FR2cBhBqNMSqrVeoDgTElb8KnomidhfTvw3CkqlAHhfTa24ABGE/MAxhI8+oDQGXDko3zwGlo0qiQgMBhoEnT7m+6kPA7Gx+QBAzPQKYenecGAaiilJO9QAAJ3OQFKlxO+oYgGO0VVNYrWM4QX5VyDDZy+tuDjxOWNGrJWFexyVfcVHRtMBHBJW4zxtsJt+KRk07AqiC3b7I03HJ+5wdXoEi+GdL93uR39srsvQ1TV9/nc9x4JgGEWZuThvaN0TW7uq8Ko1WsIaXVSRNN88ATpCUokCQGYX5gOO8z5EGpWB7R1r5EAn6yPR0DxSlqCQGpgn6xQ96f/AADzC01PxjEHhxfODv7gInIxSz24Te8Bqbicn+wHmhLY0VgvE9OwD0/EGPEASU6XWCfXhBJ/ITVCDYDQeCq/WdQwOoy/M0Dlbgs1eFufwyOsEKbFFk9SOSL3+YsKCIWykqjDjhkUfMySQPCk1NiJRGz0CH+kLkQv4RVs2tVjBHV2ItIv4RW15BKclZ2113KM+geBY6jm4Q146PbbjIFD32G/30QHdgLRlW/EuDST6gaHfIS95rQHCy5c85NW3zFEoub2vXg1jyCIl0VCfbiaN+Rfy0N0W93QBnf/AJBARf5kKw4B5fXfmBKUMkGHMSk0xWU/XDzyTRaZibFFisZ8N+KhxSpNJw5KcUjMNK6DSJmnYF1Kj4HpuuF3p9jlCgbncRNTxB6Y5KcL4a2Q7dYg9GRvxwVnhD/cCLJmKyRPJ0UW/E7k8aVMabDDBLXRNU11nxcggaNDbxGExnyslsKErV2p9cU72j14d9QLrxWKBBFb2/k9OSSbnnA6Uk5VRpEitPRpVAnJk2KUdsPR4k1VWJmK1oeAY0xLrHY0A/Ck+xGQPAPE9ABMiHc5ADEomiKcq9zY7geUm6QpQGX8Ia2la0d+DnhF64n4hW2El4S4Uw4nfB95UeoeUBIfMHplGmGt9ZUWDFqcK3j1QAgkaXD0epEzj6Pz4DZ1UnY4gZCb2kUxITndduAukdsJiiilTnd8BTBQbjOp67fngJanCg2FxNEkGspcVp05wY/1jqnYEHdGDDEofzQSWv0TIDhcKn7ahkEAxlHOpA1hSSqyaIIGYEQtLlgqFKTxBIL8zQHo9VLGSzwDhSVQFhU/U78ZKuA1vnw+GesQ8L6QagH1tIVbSANcZQC0a1W7APraQq2kB5xBFwttVoBvH9I9BAzMNcgmJSQExKMgAYUlUA9Ap0usURTl7iYRMvZeORO+tkUCBdJ25UmnUBxRfEig6YU90DOUpyUZ+eNpbObS2XJWNHv0kdUhSRhfkGEyVJpOdXFxpubDCw6z1GfY5NDYDMWlRyXcj6K5JtVIMY0pdX6rw26DcKT1OcQQBGKswnvkiTidP3oscgiRnOlRwemBsVq5xNFOCBeO8Q5kX6gLpIIZp/tw3v8A9uJijzPRG7sP0qsKWdVHnQgJQqJSliOd3FCdk1B5ugMzaHZIM1pahhwwcKCwwenSk52SDfbELrjt8oCQmC6SEDJm8IOBQrngo6Kq5/B46rT/AGvJJHBvBOTG5Gu1QqgMHb0OvBz23+oHI+YEbsRYUGaRla1mgJa4nJ0mnDJI1RJm13Ar2ZCpSwqCVJQq4ubyWlJVF1iRrc0m/lqDHJAaSJ8NvXLzWSclBnhCcqZ1nxwLLHUcqK7m8WDIPOTKNsQIF8j9SpPUiHJVvOZYweExWrk5wDfAetXQN/YCey9SuB5M2r81CkGdLhWuxoNEzDBMuxzQExwO0Kh0Db1auE3VA8AQOQ0cYIdE721ETfnhn42ngItUcjVW8kYKNGYl6g9Ym+MkDN4o7xxiooesLnbkMrlu9PMiZAG5nN5BJt8cmd8Ow6A8/IPHQT9eMXxwnJYYX2Nc7PHKqOV6y8JHBKZAThEZB47LkRd6+x+jwA452l6CZO8iR0rLvOF04+ITuUlKjPFtMLfgE+G+LiMysPI7eMwn5wd1w0HNuep2MdcjYElKoElvrd7KBklZKApdVJyuoFfxivqoMEgemJR4EjAQbuw4e9d1wBPHUC36qsOEZd2XUCcI6jWSfYDFwoaDN2KHKCmPHp8QcdQGNlDeQTR9bOJW5C+sN+UN5Lhq3QzyBzfN6V6+V8YHPDTzY88Xe0IQ1Gkea5050YSVCUkwVjJ2aHhtB/bUBZ6RXUJJEbcLY2MKa4bC+kepOcBgHUO44j0HoMzYmhBJ1R1EDCoEjOCCzghGYwFXCxXfT1iia4jHKtaOpDxOlxSoLpcrsAmYShCTqrdESMVb/a0A3i+gSQhj067FKBLRk26OaHBnoBQh7hTlSjKAg21xqO+oDQMED2gBAg7jHddvwEKCZ5isUoBQLC4VQCgAQiW+b0RLAuu6kI4acwIcaKkzW3nW9YIJTE5A4SgNCdMSeD2/H7GuOqLz0WeBss3Lrlg51kLD+FhuubvR1dsYsOrWmKpWMwSORa5dGllbge2daDmusl00evEwxLrFEdwRUKUg1A9/xGNBBKwvpEUJmIghI6T7cIeYUNAjhCRZrd/N6gCO84PQPOkhWOyCTA5aXC7MADy0pxio6qCD3Fa0cDJ0obgPwuKAsVWHh39vttwDdd1wcHqHhMV6AgBOlU4gnOCAeHOVy+XuKuXww6oNXOTVh1XJGMiXiG0fYCiuCzIJVXKIZJG8xpLl4geiph7OzxyTmBxYo50I3q8U4e3GEm0gJcITWDCStx6pLrqbOG4PTfiobWHFE5Iq6BY16Vuqs+GrDanX7kVRLddbJiJyJKFqGKu8no9hQCkbDquMkFHQ/qs1FhJWIT9uNRvkuCDlVtJ7AbsoS4GZBxxpw5gvzPx0wok97tijF8sNuZ6iYgTkxu5s6JUTyWcTvq5IFR0jQpOxl4UMZNTnicWEWq5PG5IiHJQbetEvVQQfqBKAqeF8oWFyfbjJ3joTfyIiNdyLWq6uKkmNHi+KIoRtqPpgsKZi0lCz1jeZ7ARrlMr/AA4iTwkWJslPsK413n2/cJH5FTuLzpO7DJEmX8HpukL1AvZlrJdBKbbnJ9uIcCMuSTuPUDMKGUnFdIPz8+uOIs2TpdwfyGG/51JGTyeBG+ePKOSJicklU31sGKT7RMEeKQB72KJJCR+5vsRQICWaxkpUygREujCp6NtMoT5AbutEsUpiQZe3Rw4iBaKOxrKPUH7AIxVb2JRycRNLVLTUXpiUGN88LsRCL07k05OoyN0JqYL7niFFagGjuR5ZJxVEkrqB6ePMlUSSERbTBI0lEn97iLEsLkxXB6xAoJ2+QQJ6jWhDsk4fSJa2ztHEZ6ByLDbwdIeYhzOtOyTx0/AjgmOb7FLWK5G2FQX3JYEu8Lo35LthPuszG5eg+iNhTFKlRNY9L+N88RQxucMiiDijgID6T7cNxXoDhHig1MDAYQYYwIZ4MmDlGtZJWIyBho+mMwwu1a6voHJyRI260ucJmVUJTtNE43JJA1b2mZaxyjD0a+wqjmt+vaxJMy3yfDKBQcSnGag+RsZTA0Y+Jn5Q2o+pFrVlNaueIda5ejO/Jt2Moi5vaFfQLJ9BLnx+VXBWN6bycnpAgLnDorkZcVQnm+eAg5fOjqvXAAZUQkbiQ+YEEh8wIerMXhAMECDoxBYrFKB6FQCAB4lVYryj08eJ/oHijWm/o6gKRe4HLl+Z+xT8jQabYUtWXCw2gGP4SRntw2zkxO3E5yMaNdnnuvmNDhKlUSO5djmjwuHcUfNaS71BNH5CuCpzcV5vXiOnVe70fWCAP68dPx+xq6qA6dwOEwxN8wIdlKTkg+K9G4Aeg8L76E+vBBIwuue3EcOAElS4b5AeGJcn25ISf6Ac7Y+2JDcAGFwfy5w9P3PqAVD53ywRiXJ9gADzC+m0Cb47qTwE5VUVnd4LpBxwBNyPWSeapziRJMSiLY8gaeF4ydUxojcapMyYxMDt9EoIVw4EHW54BCQ4Ez1qGkcEJeAQKpEw1D60d7wUqyVn4OfkD5mXE5N17rMPL0GSvLJOzyh1rdjvNcnt5LO4k64RkZ45vzNlJ9eY7j3TUOmsL6QBc4UWvKxGeIkMqVPiHFEjI2dBxZh3Un7g8aw9qfR+kT2CSjGVkz8dLMBYNyLfkyVOcvN1cntxUczJwIJfzMVnG7HJFQzGvDvE4HTBlHUGos8WGyZfczHzGM26oURJ/wA6l7tMQ4ljOyTxT0TGHN5eDKUqFZyggbPE0RIGFPxEpOIOUDXrJJzLDRyxbnnDdFisykp5lMwXlsuT6aGClw3r2+NtV6gXWk1hGTSFYyRTHOxhylUSo24s9Dx8RRJJFgwt0jpjJKn40DsVWo0Q/tdzXEbSlwvqeoHtpVpS/LiN8vYvUvVphKqncuJ8JUzUapw6NQeL+ljeZhiV8t0DY0s7g5HIyNgQlFAwvIcm8FPgklavoEj6IyFuqw3K/VqKdWd154oeZMmvuHSaaev140cRQ8F3jJlxlWJhmElCTt1FcZhjge8hGVbX2lgHZVlvQEq8Al1I4FsE4WiTjMQcRWFaj7KIK/Oop1yza75HMEIyKnYqR0D4tTp/YECT+hRmi8adfjPJHSzWl2Iml/CJJ2y21/SWQDs0PUcuHXRZrpaPJ0WjSYok/eBZVlZK5J1pI7Y76nJ3+eIaXDLlWaSo2AZ/6WwftDeNnN7MRxUdMqdjWSdVhvlIHhO+Q6s6+jEcJOiQdxnVlWrVk5GxEJwhVtXJzkypnb1xJ+3PoCu3HY/Ga3pKLRHza3B3OWWe/VADxk1lCU7txYMGzaYYzT1kDw1qPbEDIRxcjl1G21YUNY0kU278FQ1MpnHhKLXRENe3LY02niWTkbOlF9y9U+jFEhYrJ9QQOWov+z3dtyUqDwiQEBS7v9IFyglNMFA4Q+5DVtx2aSUqZ0y1RsyoadPp1xJizKxAfaopVG2ya+eNWheZTPFaO2TD7wnOGeS83OJVJqB3XjXcvL709yfjTktMdMZCmeoTckxpyjB0Djxy1d3UHQ3HDmgN64darkpLo3/yY4ckZMGz3ciRdrV1ImkDdBvY6rh+iqGXxWWMEz/afSM2lT4VUSNfP6TzzhxhhpOGO64ELyFRwShvo9uJAz+jvPdAah8oGZzc62H6UtZPxxTt5S8GdCbfyO06wc5kD21WpslvVPT2e14cmF7RyBoOrrxWMDyHXx4o5ViBeo9hnjdLvt3nUeVX7PWKM8W02wthU/Y18ggW2bMTa0elQESA5StUDNZ3JJKdEsM9uNnObyW/m/tjw7C5QIb54rr7/KxARUzfhVfOd/1QlJgNMJwieIq3zCZHMShBBB4KBt2Glk5Yduwi/M0DJABML6Q3DHffBBDITPeagOMJSrKPbjTJ7RI6wu18sNGIrdQNelbP5BMBQSmW5D2H+GA3S1BQtUeZyVFW7AQ2ZVifIMlZVYat0jIGGGEN9bqnNPCTe98gziRyrcJ1hqJTDqXhMFxP2GTk2+HL9whrWF5Krth2NsX8C6FczB1TrFvS4VRW3IOd8ISP6gEV/bFV68dcRzUsgDhfTaEzC+m0I6bdAJir5gLCA/mqr24OAdP9sPA3AcnojzFZIMn+gOOo8UAHlYkeGKskBwvz5wOADyySSoVHA1lLilB1IBXJe8DJyda9uA81ySSlrbIBXKsKWcdudwDIuYaPUDGxQq1dYdRDqD5zz+gqKHVWKmZW2GeEGwGpOSzAWVevCFiGJVVxuKCWe6IyHGr6CNHW/lGfvhEj+YC+YTpWg3D5fmHigrvHKT1dgbUFZQnRi4ZMxImgiHFiBKmUUT889QQNVe6IndIhXKfGLplTfVi2F0ZKZY1KKyc/bkEHifE08o2jJQccb72jWIBfuWBnka6jWxRwjaZTQ12qRLswPp0iHZhdYqWHL3JYoUCfaZyWRpsatQ6ih1I9qWFWnbUDqAinPGFb823Xw+wDpNrRE5kW+6vkGKswOga285SqxArSbype9OiM5GTQbUw2eOF0SP2kklKgUYPfiz44l+SwyPQLyiduSSEffkU+EteULO9r6OqaXCbeSoJJ8TDjOAMOuByqG80kOT1sRRNDxD9Y7Ey+jhIoZP2urjFOybC/yc/ZDKt+zJJN2wYuS4rO7ceprpcyTxP1UmpXOYiZ2WfhxK1SnsD6QQauJXZyM5OoxA+Vkn5Ko5vTcWZyhtWEC/oRfpoXaaJNjEOTInEVNzZHVi9NTR+brdirX4T6EZyoyjWzgktZwWHVd2KHkZfYhiMjbCZyO5NexfMOvRMSJyTiradR95QEjGu6Hmq58J6iUJAhfPCaFeFZ3VUinf3QeF98BV17S89+h3lGcvxPvrQFl2q1SwcTv8gUJwhl3dZeHkWsJR6wvoDz4xxAjpPjDPrhlJtKpmHHNESKEqYXLcH4b+NniOSIbi7EOQ+eE5ZMPErYvcmdyQLK1cWBcNu3RNNSdCDQgROBRNcCMbdXmT+gnQP0fSnjYmPESNSlJokrCK9AWWwtdtVWpWMP25IpO6/BqmF4WQN5uIPOTkC7Ww5YhLO64OnoSxXMiH1UoESqJ3qYaPG0h4YmM30XZnT7AWAh8wDRpTskV6bZokpPjFkXV6vEcizM4MV+ZvfiXb8objt+gFbqJ0TLu+uWGjJkrI0+/K1gd8nagbWrKKx/3BADFELoIoZDsagTqye3IIGs7xstRK7LLNBzY9RzlJW81Dc2lhJJS9OlOobBQbh1AoSc364yqUL5mtwczDFzoS6wucobnJOOOo0OdWG9AmalnRyCSBqK/wCQ/aI9al4sd/1u53vL9dimttO3xA2jT5LY0mBq3IKMbsh+6HNV53eo2HHxeqh5ayW84JrrKiQJePG1VgDOxThhAdq9AeGnzXmGTK+Bzl5p2HWEbAjcKPXCl7vMGeGzqdEj8TiOoLNEKckWfZRmwmZ9Yopzzq4vOA4XJZWMlHaw5COhkHi/JpSJFGZsbOQpJbySVhKfGJ9vYKExPWxFYPa6ypPm7YHFFubmyQDYr0DHrxKADtgIr01AAl+ETS9gd6gRukicPAHG+eGhBDD1ntO443Y+wDQ76gKzvw+jO1FDmnYaEEEFRjQGookOFE3WMQObJ/yzOlfFnhK0k+5XHRi4nfKhEiZCTFDHyUssJ888WS0Tvo1MnFbSRmhYixrJNK22/G8vkScis9ZacoTk0M80jYDlsmMSbvMdHIF+WKnvHX+nJ+WHQ2isags342PZ8s8X1hiSb4k1l895mYBAdh0aPfkCZdfTYZ09QMLAMOnM+MOMJzjzxtN3NLRdDqo6g2ZWLhNxXL874S+87vnE+pE3FHKlftxCa1WFrd8TcV6B0nh7GqMXcSYQjFPzAmaK3eJ9sPcUT+0MjE8zsYT68eD3pRPYHgKeiI8A6fYk1QbCl/tjxLnk+wyALpBPWAAHhSf2w/Ck7oMTBocATAqOKHif3Mk3YgyTnJNXybgN6AML+EY2Ikpyon14nWPIMe8Vg+R5hu7xFPQakxUYOR2ncHhD2BP1Yq/XhCeG9Dma7C3kvVztNVG9yJwBMNq0Gr2FmTtxr10FUgS3eySDRrD8SvSxI5cnEqFGeSOUbRmFSpuiWa52zViai1l6p4iakKy3rKcg4a84TAXxY+HIExKdQT1oxsu4NdX5QT/Q2oIOUH78b1D11mOYniUlGUSnbW0bSdf0Kos1QrLL2vMPZeCYVR0ayhcsG8SHlMvnQsOUuxyghHXyBZ0L3I2qCYTWKXQ7lI4bVINh4yc7qa4qV4zTh+RKWrKL9cPGEr2eDZd0UWHyCM4avEH9EUjyaWeSnTEiyJuMqZVAFFLq5ycg4V7AOZKtYSUKPFuurINz2eDwnS0ykIfV6udYNt78TC/hEZt1hQqt/hIlUdI2nF7G57M/oaTQ9lL9+PCUtT5ceIOpEgEpTtIe9FbSpJeqraCfnErb8fQSCXjlhvOQUa5NDPIPHzymouOgaYCB+o5Owrjtq7nFBMUQOgX75YQOatpsl8RuthK3cY6MTQ8xLj8JTa0cdAmTs7315BArdLK+dl21wOUtzwofG3qFB9cdSFuBuHysOQAotVonFZ52/rnjWlp2pSIj+swq02xIb9MpaWvCRKclNFsJKG3D70XJLO+LBMxdlFTWiWV9gGRtCzDGcO4Z2QYj2AoOLuDTgmNqylr94Dhtqxba0Y29epRbvkz9jsxtekz011il/KVXfp1oxxzhyeq2yHrz6BA4dY7m82pK5MGzCydwnPExPfCnxKV0ovkDJ3InsBte1bSLfL+qVjDl9yTpmaNy2Vc2Hwl1dobb1aw/fjMyyuxwHKNQT4Pw2nS+oIHPsK8LEgS/qohJ6QDfIV4SyVz8ot2+WOThZYOaLe36xg2A9Zfdgnk1RsaBwmaNgaK9Y7wUMRQ18dBEiFRuM88gbLD8bNbxWwS9CeT2B4mI1xt7vqkY+1PaZpOlCUJqxdv1AjpX5M4F5SxOJWdT7GiHqWRPliGeHBVPSC4U5LsjsP2QiqGUn15x4IccS3nZpwx6x7TMqdZ76pyDg0fcIqvqCnpqSS1OuUdYsE0Dh83HbiTCvsOWnbkp8gdpTYvUwlA8GLDinhrVHUNgQeOObrrebMqbDw/UVCQk9SNJbTLhGbBLPlxD951XCrOcTpojbkeZR7AY9v8Ae9ZREmzpJVKhwxear1+kb7ip00rDKNOKbzhr0wIsOYGtyciidToDZ7LhSzuJzcUJe3jI6DZP4BKdiHJzyCCBI5VtLXy6D64csJpckGIpxdF8RL1KEkhyP34tx2vBy9b0/EUROhrEEb6ueKukdcLUxxBDac9vChIjzsggWWw8GLLRn89MoeB0nG2VYpeGlalCfmZMTpA1F7SA250opXjlJZ7egBLL4UGIM5UscBYLPc7lpDpZJxUNjYFF2OElRNjFMLeHLtiJCvzoU6XfWgPdKRMS3wYDcNqvFo/oVZeqivtCBG3O4A3rIFlbDeR6jOn7mhobw0Ertk/JyBlEs7oSiLJRPyc84ZB3uKy0dP2EGtvPBdy9XM9ZGvXNwrb9h1fVyHyM6oNysxImMok4lPR3+HEl2eSUOjNOrnV9xtxRpnBur4XdbB0JR57FQIcSShn9K90rNC9rePb1xXLhsder5ExGzYhxfzWqxZdatQJ7cHrjl94vVTLhPJi2A13ryihtMB3+oSemoklx951nUKBTZOzqTFUOkX9GsX53tYrbmuAo8xPWNGKgKOGqLE+Jbjk6okT2dUSKlNtD4jCZ41MlXSDGc4zQrKSsrJJNw+WG21x2L2I8ETBa6jxbD2Ocr/8AK9NHCdBEI4wvDIGrFsmAw6Xr6A+jt4aDSYslGc1FewHzl0SHUvUYLF5q9PRR5FAdHbO5mqrdUj2pLYhPVU/SFAyMi0uKfDhDTpfBjJK1gTJEpSUr4sztuOocofIq967F6s+zOqg6HzAmfm6j1AMh8o3BQ1ZI/MAwuSI2F2wmJ6I9Q+ed6gOAPDEoh4TWxKMS7Y6sG4X0gALT8aiB4U7EdsQPML6Q4AA+2B/mQwIABBICDkuqhuA3T5LYhOn0CTb6SPTKNTNBHr1xMpiD8marl1NcIKz/AE1HLcBC4UG5xhdH5SfpapkxX2tHUch5XkxRFFFUSoopxQdysklDd7TE74dmSjb/AAWlWsX75RRHCt1fpTekbVwx1aG5ht0JMqVdHKwlKTsN+M5L1+OeHw4krYo8gYJnXciy/cnVLkOR42e7iy4WE0ZxvPFhFc8KOu8v5kFhjIXU3l8wyWC1g1K72lJVDa5jJTksFuQwcg9VY0wj6yVt7i0fkZyYrKT4JnUsRWoHCq5Rw2pSwe8E6Sc4dAKEpKrJGFJZSSdDkmSkgtuLSeSGGbXG44aSk4GLHJv7euMol+EFmIl5FmYsJ4mcMYeqwpJ3ZjftmfqoNm2l/RE4UUrdWNOzgc77UDCRJGzUyp+8bnrKFegMTCbxG0bJ/ehkcCEac/IqkBtcbuhPJ5J18gGazDy8yHWDdxnjarjM/icL4NqDsOpIGqxtC0y4Xhs5evZ1yhGNNkxCjw2EeEZSBcSNH7Q5MCXh6RBSu59NG0zGUbZRw2FRpwpIpGQ8zk0UMZJJZ2cLgRvGxHIV/j6OIaU1yQl1oHoACdUJJxOtCt6v7Cv/ALDDkpPKBIh2aOK2OIGRBE6vcmk7gTsG9yIiRm+AhprcTSlhuJFByleyN40N2uWyxdmuibDwt46iqTdIrBWTqeSViCCRNQc+TEqEMNjQ057t8HjBhjXWbXV6bcga7+luqU1bBTCiAgdL2UtRvrFHKFHrxPxVtQSSLRB2kS1K7mDbEj5HJpdy6YsL8wmio9UeQMsku+zjbdPjzFUUR04b54xOKyc05QfkCwRtsElfzI52WIxztZuqzFXOhxJseLgBdcTeDtFZ7mE9KB0nyfn0a2cIEVPTPA5JONXt6TD9aJGNtEuEswTliMch3iZAwZKGE0BKc50clgte6tCRMLwOTkqKJmeKsjSaBM+Jzo2pK7agjPHUcBsKMiFySSs4lOQIDNt6lNiaTSXjWZKuxsmijibYNhSUpdg4LTxPHBsUThxp7F9MsFAxvubkc33jDkC+bsPErDk5A6PHF19mDbD/AD4ZExByhOsGzdn/AE5K61GF2c9itI7Vlc6EkwWgJK2J5Jw3NwVI9CejR4g4MgW8LEkh3xA1PiaumUHnZw69gWbzPHDHYUoF7efkZ9Ad55RnRmxFmlL9Bfr7zcW9LhFFE0ZIYxCqJXK8rW8QJiNwJSrcAadnJxc3ekprvV6jwE50qDMJhUfsA9vVEqlXuhxBoOmqBgSNrtqqxxWxExOlGmTomNYlRLxye98QQGz41MDdUZ0TVZshSXwb2pzehElRpTYytWxXqTx+fG+5wtky44mc5Esj2obUdcGuGcLRMuFZrJ0K1yUOXGBS34JZMRtdR+gJcyoH/wAQ1BXyM8VHM647LqcFbjtSdtWCfI2dy+dEJplLjq52ErkC07KrV7GTiDhGXPJMZvyG/ur1YjhiOODci2V+vQBGbgow/RzxqDHfgjaV7pyPHkKuCXD5FcgfRBKT7DDn7cgY2LIDYZgMZyBxakKrtzyBqu/7MIzfkXKzZlaUPLe81Dcxk+oL0PqDzxvjaqONMzfHRnijZ3cFq1ZzxAa9QkdRWTBNqZ11biIIyZ3B4bevTjQ942Z8LXfhUXVGYDraNkvLEuzqu2TkHD5rwGtU6JqRIgHcEtryDDNGG1RCJTuDvEHJ7TgEMcRCpNOTkHEHh3lGyviPJVN1NgbdVYziQKSf20tiEdGLbRyl6dQJkkV1hcoOOSjpvK6GkRd30bQvuH+bnG7kG3ds4RGDzzhkcV5425HNZSD1PRA7W+9QDAOK97wsInp3nAoCYqyQkqrFAAHk/mA0Kv2O4BkwAAgyYC45Q87LfAAN0nK2waBmfngZMATDWt8Al/CHBtrWnAkIYfKKFJxBqs+CQgo20YWdBJwQt9Bmcx3LffqWcPICOvHf7xC+KY0Dal6gkca8ELBNtVACVwH0QTqk0LtZ1s0nU6A4Uv8ATTlmyKP1irY4SkrnRG1FE188XJBbLyPC9jDavh8igK/laykxlFBy+jkkbAWqxpTkqW3V2J4jH1E8dDATeeMLBIgSRrJYbQWwp8Lv6FSaW2PE+UqHCshIjRubWX8ILzVvOJ+MED3dALtrRYdx36RII7nFl5b3lvDDWHiNSYNbHJfbJG6XrG+21zYrblQQKWmB78PCBq3KgbftV10rfvL7b8TNEyl1WXKmbkUcsPaCvuSK/Uju2C4NTM7PRREp0mfuCBqF3mXvIsOpk3UbkWCqfk0GqM06jnjmTaDnWTjfooHutUmRKzEvCc5nrJ88gaJKi7g1yxbViA3WyVg3tleECpPWKUpzzjxMa1WKT0StinGpJ2YLl5MRicsxBLFbdmjwx1R56NVni44ImU1TAbyeIcnTnDfV0GoIshs5qWbEc1TGke/SJfCXJkOUKG084P8A1IuuH4xudNt+qoNjzgZVLqpIpKUd40mNeIgW5CogXCnXavthTbpb1xKgTFFZKB4XWiQR2SqckkoBs5KoRQCK1nJCLTZdiqThx6q+AFxR1OwHBlHA9sPUwAnVHbGtuAYqslrVScR6g8NxYxhvkOEfBEpTttuBknBdq+xw51cVBPaNjoXhziI9YOWZAlrTG1XcwIE971XgbqEPawsFUI5Gx5PzX4meFCVqUHja5H3fffMl7Vk4o4dBci/IkDYPu0a3p6QFUSiuWw3L9Rj62IXi5CUpyTJo0MOCp0u57AIz89QFTuN5bPFCR9ePYbVHJQKthQYVb5idCdhhxvfEqpZyQ88FplFFOOv1CqmSNYmNLQmYEJ8lGpskggXjK87SaOZWH4TQ4U5Hm7AVFyQJ1BLoR/KE4paOLoMWyVULHiXjwoo7fAD2D3p1kTMDweVH4dqPPOHT0KxCgem/bUDqA23b86TrZ4uxAusKZSjmmVfCJPEtXRYzx+1KErkmHWMlZ8MMymPHsi9OoOUbcarMSUcPTqT4aIGpOed14oWYnBwusPnkr5dxIoZhumw7YEV6Us19cso7ux3BZXU0eUpTqCVAPW+fHzqT3q5tXaXPiRazqIibd+eQQOipW8IVAcxFhKYw7wft9QeNs2/N9vl+FpSpNgedLYrvfg4r28BL02bUo3hqIsZxpG1GbSx41PzWScjXp1uIGVR2sUn7E8XLDiQ2nlInhnp7n5k73l0yNpKzMfrClnUHtp6sbnwfdy2MJoTdQLOQVCQkfo0tSvYYys65DaF4WdUaQQCssvWRhWVmmG2ttOGWDSV2YP8AjugVjdzledLOX6BnX7YggXCzpbecTREIysSoWHcSvVIzziBk2E7chy6fQr/NrQZ3me3D9s3j233sTm7GuI4YOmJaL4XuSennHKVBPz4xETQazxlWTOxKdwGR0aTlKg4k07D9gDaaKUrz06f2IayrfAekzj3l5x1ekuC/0FnP0GneDg5WkPd+XvBjx4QKcVn7cfRu9pMKwwyXOONO2uQQOU5Ospy4klTWT1hEwcowe5aI15eQGe7K1cobEbPDsr0EL8TBEjcEaqwh2pIKhS98W+32SieZINnPaQ1ezHpetCZhckBT76iJgjZA0O6MF0et8AaAREEHnecPE6oAHp3nDzE6fvQPCm4rzgXCnKgACxXoHqfWk/YjzC+kNspTkqesACRhfTaDexDs4el+5kmgAZuwc7aEAG69gDGKssY4fKBSE0VWEnAjCCmhWSzEJPCFmoMzXeB1Z6d19AOrJqPGEazkxvSKI5s4JHKunQwLsUKvCKOCTvi44szAre/1F0SbzKODvAtvoldIFnI9CZKnJR0dcIIGHg1LyWST68ZLTzgknrxSnv8AkSBXU92U6ynRk0a5w2iXaXk1noh0bQvygqJpHc2ExvTcipySSgmKE+tqYx5ya2qJOGQ452HCTqsytuaAZtbXXFI/5jkK/M3nM8YI7Zp3PDySCBzOje6k8GQkdl3/ABlJeWT3N+pHGbxRhObkMKRsn/txbo2tuPpHAtG2jTUtYOokh0cQOTHmrLcQnzxiZUrsKzo+uUEEnjb233xa1hNEciZufo3HmPqHN0bQ7E93mKCTq2oHni4ZNTA8OGNMuK21DYDYZjwSTFEv1iM314pa6voOb8YgN6MEn1TKhkzTS0TpAldYcNB1WxhwZRRdKyA0muSo24htrfUJJCPZcKXWLO34oSJz4r92EiivTru7ChfMSiG7N7PhaJKU4ZLkDSH4XC5NgO5khrfKA3FegE6SHHgPSQ0AYds7Y80aMKXWB9Oz0gNnVS/3wE/qCZFIOwrecTRriMsihqh1jrOK9OkGvTng51jhnwzS8cmioFVwteeZWfoxMVEi7WK1RGq1XChLm7foZ4GdMPDxKeIFgqqB43ie8fMwlS7JlDaSnHQjLdHhKCiTjiycRQ2J54qqS6o5LNx4p7GgcLsnhFI6CxwX7C9FK3kpiidhuBteEUjDM+tN5JwzA1Vfl6j+QoNUJjkoGdzkSgFeGiQB863wlUBHwvptA+FyQ1qg9p3D0a3qQjl2FdKKAkAL8071AfirAIEmuGo7KTvnShQOkt3J42DqjziBol1GMuWJfko63vkUL9mNRiKGliBTsVBBw5Guyrzm+YjwgRjclrrxdrIvC/Sedf2TiXgytWxCMZgkwk5PR1gYRP8AQMqjzCvbiiukvivJJ7UNJS4xMuazkGklC5ZIpWbFxmXs0EawlYwqG1fXr1yBcaetTOBt4ccJO052lRHEO61IacqNfB7xbA+swRGyggncEHicvm1eHk+nsE0U7+SmHTHnqKwGuwyrJ0jbdh2wyleapXXZTQ05qcOFYfoNdCUEVy3dEJw3aHeFygx4UHEuiBc2i0zmVqVE5qBOf7AYo+T8NvSjNhtrUZ4u8PbXT5lfflBJAhW/fLR6zkb3QG3Jb3MB7qKmv2B404677CRlYnkdOlJoUcga8ouUwkq6BR2O/PFkgbYoP1hhTJ9fkXVZvFQluoqQgB14KEjCc2J0IoVRwe8EuHkJWfjR4jM3BwwGhzrJLp+UTxIf6y2oQfkR5e9m8/AbLkmxOhrCG/XwoJQs5JxUSNdYV233MYAZNy4He1PEJ8lnL2DWM5eoQKLBNcPbftRjPbuSIJybpeYri99e4ap6OqaDG3D1mwZqWjOSyQuSvo5IpyBkpM0Iw8JCkyffbgXqjUnFtfsNgN45fnUnI3iDo6Yoc7nInpVR2HJ6QcMZW1isCJzhYSP1CQcackJDQMG6MHA3Ag3R63wBod0et8AAEYlA0vwh2E3tYETN4AI4cl+ENTpdaEjC+m0AAYQ8wur1qwPhdXrVg3Abhjvvh7zXagRiXYnDxKlwqoOBMOq+AO3ZO4CTt5NEMWc3OJK68Y4fKBSk0EpyqYBIQNNT+mE1BCc4gbkXg29VuXwwsFwXc29Y8Oiw5R14q/g49GF4PGGBfskcMlaziSicOcOPLuvql0SW0TpybFI7fhN6XWEZ25oCIh8oyKdLiqIoMqnWJFAdPsVlX2AAn+gTMLq+tbEA6aEqHgJQqwqPNEQ8SHBLUJJ9QcAmJQo0RwV03lG3zCqkHndHw544zjhhOVQfid8RsB3JfTS1ILchyQzt+Kgeiqz9sNkZcj68b0mybR1cJbtxmbxMwocJzs7YHkDqVjcMLW6muPmazPLxdtjisnJUciHjuS7feCQTaa7ByU5PWPP2A592l5Kep+uK8FiLOXGHHE5WeKJg2swzMOJ0k0Dt+L2R5jodkih4mdEzPO2j8YIGqoNqcr8xhh1ll/sZ2HGa2hJIwLLpJXMZPrxkC1RO63ArtwQpWIzJGJDF3OOoJEQGN88MAGh3SQ0IAEgRxIEcAmCQE6x0fB0Qk7eccoOOKJTkEieX8IRxmr9mHEeS5R7TuRztdLOJNUp1GSOSGVUTC86HIk3I3A6wMKyDlI52vRyvOxBMTIiVFYjPPFxy1Ia3liH1OxbkN6TlSNMSVrBw2otLilFHfCpbusxkEwmPbYdYLULVHYeiaIe/Qqpd6j0ImBS6KrSPQhARwEH0dIYCB0/pjqnYEo1oJQSSqrUg/FYVP21AEa0JyEw6wYTvwygo1TI1eY2XB6w4onOPIOoDi+64TbImo6klc5PHS17SbpMuYA9w5OQcsrEDkeTD3Eko3Twhwyg5A57Y8blyzCqm3kO7y0O5mlKSlUUSjq42bC+m0NFlnFDO8NlZGpTnptwN7wuFRknVhry7IdxI8BUAYzfHaQNHquSb1ANhScOcSENKg6p2IydVlnHb4BLVd7Oo4gmgJGFyw1vS4onNDHeYpDYolLuQPxMTv9uCFk5ObbxAkWScLtc/PBvMtBZi8Lvc8ScJ++Kx/bh+nVU9E3WDqAD0jtg+47TSJ0w6Y9LqqsmoSo1g8PxRKpRhisQF3iecmk83PGvRi9IGVjOflmrpk4krQjFLqGubC10UqM5SUpT0UeeYQOLbyE6FN5CMPBKHl+Haij89RQCvF3oHi8E8kw3BGISIE9GuYNnlnK+xAjWSsS4g9yTn546f2WbPH1fRz/GU+8TlClfAhMGtaNAl9QeNyHrel75I8HY8S1IiI6Jqya/VG4XWOODN6UkOb6IkN9ES1CMI6eiHAqf3NyGnecAUGBv1AcEl8nsAADspSbP4QcCAZ3OfbiYACKl5z7EET0QPjdgG9K2PuV/2gAP8T0heJ6QuxCUJdzzc4NwH4UlUVlHZwRdGpRKCLS5dErbA9naHElB1HA8MSnJSQjKNRZ3gZHrTeIZiXFFrDgnh8omVLNZISmjBBV1ckIKbybCxgg+YCE1Sg3MRcMeO9cfgkdQyjZSUrGmIKHLFxvVbl8IjrmXfiNSAcZ3V/wARdEm7I8xPRrD0ww6iSANISWs4aSaorYoQ40ig7kvNJw4UHvuOJOyewECYiv3rGPlu4ZIZiZu5irJAejkkhWK3JmUDJ+a5WxCdB1h7lRXstal25DlGH9ah8n2w7AvJJcVKt16lOQcOOYVVYVvo9ucNrZKNhZf+RlVjfYeE5yY0lOeK+b4XieVUUW3WHlKggmvsBZ2Oo1iSic4eJ8T4/rxaMx5dRcFdUuXDmbY7+j8ytetMKisK9l3OhfNCdGPVEqE/YDKu9anYzk+rVhqN3FUSun2spKa5KfdDRmb8sRrfh6ayuyEPWfQCC3A7kOxVGebVXfVHDGwHR5EJ9eM8ZzonJHJN5w/zA1We1dP3gHit8EnVavWBLFZV64RLPgMj2zuR6l86wPA8vnZI9FB9jyD3FaxbHljyAhezt1diFDKONLOIo5o8R6dsdvk+4EOyZiv5OQDF9rtk4biwja3sepENdDaZ4LwxpNdGoIGYL0HbYrrwrNZKQJK0znKqKHJU5pGv0mIkOfocxCgn4uNlu/3gfDZecgWaq5C/C1Rx3OdYRisI1u3M7w6HL23ENq/rk+QL024xJydJwmWQy69WDzl9TON1ckc7ujPMqS+jHm++CAZxHfCTKues7olOTkZ4j6WHD9EULzRnErlGUcPEutEiqv0V8J1ePWcKwa7XuGrJsIcccId9gcxoFulk4pRtsONZiSYxMDs6xS9qU5HUCp1E6IkiithWdQR24yDXd9cIsT1n1TXJr7ISVvtlIn5gKNMgl/vITM0KVhNdsrZJA6Ma5KtXgCcwnk0CaGQUNugWCSoIY6KXIRkVhm3BnsYesbn5An35ooumkoy4c5LfJNxJd6dMe04hwh6vkC6JYTfOjZjJ1BRtxZtlAmULTiTdYO6g8R+R8LRONTJ231BBAhH35EnyjjhyPYVZJ3SAVKq1k758MLS8Zvyt+QJCLzjhXq13jYljzrvwYgJP9AP0c31AYPSeHnFxVYBxOXlZ+cCgWjz8oJQe/M9FirBycBTabGDOOtHKCCSN+NFmZOg6WKzDIGTlAV2qeJozkTnEoyeTWQXCDZUtpvFdYsKNbwUNwO2HVVOIOr6sk244Yndeqieb0S4Y07kBk6odSwRdFJZVKVS4ncoLO3GKi64TDkcTMJeHbY9QnGxMstt9vb1SKma3yKWlvOiD4HbyUyBAorZOt0BdkBzaaopR6rhyFlfPTiz2WSrPC1FMlhtro+qIFK3tpIoJSrPCRqybA6YyhtNgY3KhpKjcbY707zdkOz8/bgOlLtia3txr0t4oOfW/K6kbAXW3o6GwSOL5pNfYkaRNb0oMXqvEEZPWD09ZUSTUEnh7Dd57U3w8M880O0eYb6ggDGQ1HJgYB5qSFnYYAoBUeTY0BI9l/igYal+EAC+oDRIzg1P+eAA0GwvpA0wfhtX7GgAB6dVmURNS68Z8XEbdBzb7hVE0eoARejFF1uoICLVat6gH0eZmiEb38G5dcPMPmAqWc2qxQmP0k4gIGm/+qRBR2wQsWHsMzBXE9VuTwSOp5dqsU10fi4544OJl5YuTweOmZfs/JtbOHEl37l0SbI01gZKWcl8gSVrsJQofJFT1z301MVM9JhGI7rqA1KW+g7S3nHFDdJiE4VjOGiyk1pbR6g8ejnQN8ba3g2TnCZhTuTyQsL71kiHyv/bBOgYe5rc5E3+1W6kG78g4cPwt0v15w7anIuwkEuvqDhxJCqXJWevG1skmwsv/ACM2XzftgrSY7QWTS68Si/hDSzssbhlUobEk05GLeVRxKNyGjXGVJL1Nx1ONG7RMTiC1nYEDSbgbLhY8ezirA0rtX/TldnPPovCqX3rJpDZsL6bQwsKfapGNgw26HB148tSFBJUuFT0RJOo4oLDBp4iXdhCncPlbEeJgPDBoRHYczm5waXs7HUgSrY6R4lOwpdYKC0cAHGJTsR23XhG+eC97Rh6IbmQ/jdtvxG72TttwPfrx5hckKCguT0ypV0cJTzc4nm5NcHHlvm9btxlTE4CGla6acmr7AJwZ0zuSdj0ydQEYlBRIRrq9ImYX7EsMYg47kdODp5XsO6ak4yYGH3v1R4kSVKS35NklPRobAQi2QnEHWyhJDrHkCDpuKooet6rFE5oRbfq4TXsDgbC5IZ6WoOAKhLilFbfAOFxRWaJYQj+CAhhYY774EBA/oNzxP9A9CAUwUAJY8g9LztNE3WA/DBtLR+fGDUAQlCVMlzik1cJPp9783fiSMbE8ZIIJaDl7j0YiuFoFZLG6Sw3Ek7TYheG1mPw5BJAqlHeqamXSS1NJKdWcbvxXD1GcT3kIuOJbjqTUQeLjl/KFngVrJJRk11m3PPF4p/KI64zNlQuBLwnolbagSeKsvrZklzkxWrnVxb6VlwuSUSOe7/EwCU0N4ArbC5ZHmKbcl6JGznK0DQLr7gp8F/Pzs4WqcSdh61bcDQru7DgWMk40b+4HUKI76y7v0KaZp25eYen91Vtt+JqYCxWtEg6LyEiyjMZhck71BI8By9gd6gCO5yFCPAgHj+gHAw4ACZWyRLTpTg3C60JKLyEgFBmF3O+CTeNk74e1idj2ALp8tHfEAAAD9/Rh6wAPVColLnGhuAcFS6qnzdiImK9AkNarfc4GWHuAjEp2HATm47DrCawyW7AVGqtJ2cMcLa64n6yn5zaq6IKWrnBBXlveXBryjubhCwbxuZngt8m53CAviAYo5adFhI5+4Nz9Z5CnqRYkoFXJ0YOVfr9wOIrs2vqLokvJv04lRWNDdPktgDOq6oGJ5nbOKFYJFBDjLRi2MaHLVwwsRrCO3FkLNGKT0ShT7K9nMs0zkG+xIyWZltHVkKc62K+gl+troieOcVq43VQ8e8/SE+QK0lK4VokdSeOHMFGqJ+s2SatZJBbl+9jhxhC+di/XjsacFYyX7wd1CY6uOOYD2Kztzzhs/J6OZb8sN5mXVfAPaWr9jWEsrm5PqA5L5fbjbUo2lq/CYiMaPIqyqNa4OzWoxiTvjOxgl77esGD4Of8AVhEg07tT/TFYn9z6BwbqqcbO2eQkkYSE63JIy6PWlBJI4Mv/AOcb4ex4loboGyd1sQHAakHpOb1tYPJEJh1dHpiOMdzuiSDc6D0uqk5gYnVBtqNExhfmaATpIGRtKJ22Dk3OQqLRzHKKKoG6P2IOXszvUgHfJw53RyQGQzJ/PiR9QBZKjR7fICT/AOgCgoGUqiVW1Hpvn+3ADKOTVOCxRKqt68JiZ4EEEHiHig3c2gi/M0Bbm0Bl+ZoGLx4kLR0gZx2jFeYPQMGuOB6ckHTkgCf6AUIUeAMIID9aHoBAh4WqJVD08NOY3BgKfYhwI3pckZ7xwPTqgFQptpVIOPDftiHVGAGSUdsoHN01ooOm1MA5hS8zIPFqzumAmh2CzlJRyijQoECrLucL2zFhy9YTnH7AWO1YdJWu0ZyH/IseXMs00LNZJJW23421KuoFe6ExoScZRoqDzq4TWlxSiiUcn1frwm1uKXi9Jj6qAVz8Sy1jlXM6A4Mm9Mwmd14w5MjJ95GI8Wdwg15bwNTkw2yYg9YfRIoEDCSGlLyCxoMUTnOfOR0pskyVXWo+tCnXeb8ixYNS8nEoxmFGteuAskTtBODZzid9QHatnhaOHcawlDcLrnbVwVCl88e9I7auPMVhNNjJDoiEVHgJiUES6yorAeJ0/ehwejsVliPj8vtqANhcskBOSk4ysPU9hQOho5NLEVq+4Hll4TN+yJxBwp289MJTL0uigWUF6g8csuky42ei+Py8oSB/AtT5Sho+6bj6ELqJ1E7zAwxVnbYfMV2jOaPeyokyRIhCc8bM2csfl3sCMQJr8MStwgm8oPpHU3FZRRCMMxWcaOJWWbWOT5scuh5yjsSBuSNvdXhvrFRmo2HYBv8Ah94h7yk6uR1jKx2o1wb7TKs05OOWmeWa/R/VIuGbswuvSqPHfnA86vvx77K8G3VJ0hywg5P54IZkRNWcmNXp6IofwbJWE8/WbAQHaDfdys8lPv1Acx7A1ZHe7FuzW5BjKGyUGPbwhS50BoEroTVCDz2Ide7ULe4LlLbeLmcHiwYPO5PjlYj7ccVXArwUbQPdfZECBMhPJIFnIbxkWsMYY92Rp1CDfjiq8WRxtePa3M8R3qjXEnN4klqsUjFUypnwwxQy/bVHYOFmtLwSY1nHFHCmPtTz3DHeklG6zkimI0bCWCcCBf1h9cXhzqtbNTKKwoO9TNBkgd0Rr+cL0e4DNFvfUVRBfUsJa/HGwmcd2A0OUbgmSrFlIUVF966PIyYjbDG2oU6NQIEr58RbBLecSsTIaws0CwSFqHvszzpC9M/Ew7Kty7fIHJ0D1nCHPbnDMR5GUWzac6L3h07UJMIw3gW8kbGyvBcruXPL1qcnuKyq1g7fkiYh5ucd24DnV6xpISdVrQu7fjaX3003EOK/tasGq8HTR8LIhGzuHHMYzjiSc5YNBuyu5Mr54PbUVnkqBpfaXqsjNKtckH0ZgOtyNT7cbCz1sVlDUoDeMW1pjihuac4nVvwccD3l38zuPY3xmNXKiYNhc543ycc5fo7sLMLAKicCgPHSi4kl6QUaPsBpEU3S4YixOTVZ0/rxN2KZAX+rI2Y7mbRAMbM8UJkalEvTuVcZQzshQcSXJYklm6Er4LeFAwTNeqiSUqijFqZRRoCSmWREvnDCh0zisUnOJoiTiRXUBz4h6Yyck5AvodgeN2Rmk4i2TWTisPscmLz3CsepPTqdt6gM0bA0Q+x2/qAcxccI/FT0/mHCVDbHk9uFivRuB6nVHadh14jYvWvYDD1UPUEvC4UMS85Azws4NuqJ6B4n+gFAk/0D2uHCDIduw0EAx66vMcIeDDjfPDQhkPBNIIB2dVCTqg3pUbiBA8vzjgwPsNQFb5uEGrvKBm+eMgCp/oBy9XEJrVVAe1vgmhH7gEER2MJJWVkvqAYtVbS1hi3Z+5FYzjqKfVz64krTH9Ttwer5nPV75+wsXtTPWyVB5ItGVyFB4OI0yVZkjgy87Hi+cF5PHoF6hKjT5BB5HRxZ0HQXMtDDibk2OVCgkzfnnjpK17NGToq8RUrldVUedsRBESZhQ0a2H684/o5I5jvOX60CBP4NwRiHhyWb+gNEdpDxtMJZWiCM3Q8nfkEHjcpZ3b4Yl7nEIKKwggW3Kmxhqn6r6DD31JqUg7vvI7x4TxMpUOTw50dqLgY2+mTr5NCueGN6UmpsRPOS28PRNt4jPHU+WMvIt6Cm3C68S4a3+WwBmKsk4FL5uSHpfhE2nzETUlIzsUp9uDYrYgIQekR6AZaoOb/PtgZfwhyHnP8AKAi48PEP3H4QPLO+J5wFu7fUgyXVG/KDiAKHPd+ZVhXhGSOdxe1/DRvtzXJIHOrcuxSfKOT0RtTKTUaXMp14U1fMRirVyTiiQZKy4ow47VyAbCkuGyx1agElSnEqKOr1q42ytCGpKK6a9VTGFQc1HKuZ4cenQupSqNSdVCc5ONiUJTjN8C8l4X1I9fZUHlJ+8wiWLInh2trOIGzkXklLVR5STZIxqhdRUHEUQYuiuokqiQw/DVB8mSbnDN5Jnek9glRkZA3NHHDCubyaS+uSKXUQugcPISIThA+KrYc5cnEK+zDjiDpBO6JUucVh1WeEOdW1U/QvaopVig7P34QgvZnGPHqMlcBzrt6AXSsS2Hok6rYxApq4B+tmbRcrTzscnPwpadx5fgoaYBdItA8KOOgUqG1TXB237JcLrEeCfsQmPGz/AF4SYJUtEZtPGS0vLKGExdNyZeGsEmuqdENfa4XXvDgcpiBTjjq4zVnxU9CtXBi/hCUfKcVdfUL2/L6BI2+3h6JWHIR0BDM4iXZZ5KeiDBJNV8oncNpi7if9kRQlI9V7fPyCB4jOOVCMoVW0pPtxFM4gR0N3Y94dNOwRLzfN2wW/7Y08ND7HlojNA38R5yXSFDzM48uZwMj8adRJNPF/nVsVoFeTwgnw4hs7JxGHFGzBY+LQ0g7gjVO0ruczCY4gtNSFpoW+3pHz1uAz0JYXAmG1p2cnOH0CZ4oJ79HsBwznrJrYknWIujtHkZJKqwpIkoFxzgoomnJyKAYlS/ygkB72nEURq2ZR2PsM3o38wyZcSjPolYisIcYMzdGTeSgcWpOoxAKD2dOR1B1AL2K9vgv+ITPljwhd36LLvsYLH6EztJDaKhkJw3MQSzc7CaIbChUSWPsNMaUqCdENnIHcmuPj7wiXA/vEArVr+w+NZHXWRL3Yb4jg5tOZWbjrpbqqO0ZG8MVLqaXP8O2nDp5lnQxRZYrNLrtyCR+YRxb3KDXQ4k3JOsC2pL37Y6ky6EnFOqg7D/cnHCazJsQgzlasIbRr29XmP0gNcZE6Pwc4SC1RKrZdQPljdb4cBn0WiSYsTDsqV9/yXU1k9ZuckacaEuux6bB+mTkfMCC/xO73b/4w1WG4oan5J73uqFQMqXx6OUNdybNMU7S0SdwzkNMmBmJRHtKiUunNt0DgbOs/F1AaYoD6d1CyNEcC8bR98ImM/Aw9NrW+TkBgjezuof4Uq+RLs85PAxFL1qsSVniSnrZx1EOtx6JP9ASf6AE4zC7WxnHj0zsrAbcPX7Zj0CT4npD0/EEDlrvqDidgcRt/wcFzsUTSOEhhjYu2mHQHrvcTnZOSIh40iZs+meUrtye9kqCBlWObzbHCes3ZxIe0sctVPUHQM8nrYoSBBZVe+25wkY8M6iIczyW6XXior7UwfsfyXcqR2HOWC1sccduRx1wikbeHDwghtKcL9s3s1bjLWRc6RooOdYZhdelgttWKjk+sH1z6/UjpqTqz+g5NSJTqNiKYi5nOheF0xO5TpBcciW+tC6M4o4fRvK+X1KjKUw1NNmVa8stOYd380ER834/ODhCRe9++zg/QdsfUCy442lXkRkiQS7NbGa0TnA5uxEYxVljxE4ftB1TsIoBZNEGTUe9+BgAkBMWMo15m1EVFze0B48AxXfohwMyfuxFT+ecGp3TLDgUVqDM96OSSUEl1X+TkDwH6OcdW3GwAJmnxzK9NNBvOJdNiObI44LleTWXsbwOxm9KSWB4X0iWt940Owm+2Uao+ckcSNmLKVOcpNTKFqMacmnRhc51bc5OO/L2ls5LKtyzhyNLtlRxTDexTnnV9+HDNqTohJ2rZp7gYNjmY1PCisUcM8nVEqk/SKIe7XZWF00VkR2HOUDTUshotg1MccUcotkkC22jbOiU304htcNjEiNzpQ3JQTtjtyH9K1gaGjmO8QdzxBkjMMU6WfdZB2/rjbdvztb208pr+6ZKuETso2WsaC4rFLDs4QGF4JVVjkusCSZoOw+amEqiRGlr1EMKe2NKU7qrJhh3i5RwQiJ0uOo4M4IZ8HQPTL/Yl8HnrV21ALpKSnbajQxApbg/v1vsPi77e6HA6KKPoVlJHR1RJyROS/CCIOc+3DtGxJEih5dvIR1GqkiR0n24aYSTnUx7RJxPtx6I4W7gWF9ICJSYRy/hAYy66nYedR4ojB1iiGgMkIEH2U2R2JA9BO33NcZaY3qepldT8HBccSmUVqNcQ/Y5IMI+Rh+RivCrcUJOWBjoJiexGbJ19c8godvXZZ8Ezag9BnJ1Bwol1h0lcjOalWRiM8VLD8ZL7r8xK2sHMh54572lZTrL5qKrcofM+pzWq969sn2AySjJUHVTsmuKQkbeQapgQeScj16oQLdwpKHxDVNcnrxxZma3ybfI9NRjrEznVGkcAp/oCMVBineiEwpUzuZGSsqkxacYR7hQl+bzkDth3JGo25B4mJ/oDy/hEvaZ77e/WSwbuQhp87r/HAsJo3Zzn6DR8jZt3eYkku90XtAoS0LQ/T2clJweVnnUKFAVvP66XBl4aDzrEQM6dPWJHV+RNr+mlaJBXZFnU0/MiXqqo6mMrCscOTCorFL1CbiD6O3w+A4Xt+k5dA2fZHAMzLt8YSvcMA7tS7jDoi13+13RPLcUiba3xXcjd4Fv9TEl+sJOSuygdIS34fCPGTxFo4AUJDiVGZiCTu1Da1v8AaGMnKdomfSPETpaj7Iy34fppd8l0QC1Ib4ZSWrtRqrcOPgpnCQWst6Kuco2IrE7ZBbW9iSj5leo/RMy8JtJ8zaxJhxnkvCJSrcKNKJGsfnCIdXD4ycC6IzcElonRWM75Aq2PYRbacyURnJx+jUzhCpV4r9UjWBmcIpLH90g/Oynfl/XKBnWKFYtihZRbUDweceduOMGldjNmp+Yd/ip596TOE6k+zk/qkTqBrqfheIFdclks1h81rtvBOzEm5p46vEN5I+i12PgxoSkTpJtnE4hyFUv2WMs2tFepzHUC5vlONys8II/PyfAMkJKKO4PEU57nHMBP0dtJHQjbC5LIoymdDRGWUUUo1DNvFvT4VlndDdgUcuk3LX2NCMfFD+oPWDepb3XyZaumOSuqhR2R4tYtLitHXnA3JetHZPNzxESr/rIG9EPAtqXkXQSSV4w2Fv096sm+MEiG3c4rBi/WiDsLtsIKhGw6+LkLo3/VMc8PFhhhtyON6Hn/AL3HCJyr7LU73V13Kc84ghSLqv4XhiYThclhbVOuPGQeKbk+wnMMN2EyodabCco9X1YqFVv83oEObBZxcv8Aj74WTdxVYqDyRpE0CsTD53XURs93/wC1pJNbOHZdKaPSUa+U3pFrp62IOOD+j9iH/PVx6HY3HJzsnzA9IcTRJ8TvjzJ3oQx0qDHXPVGtANk7PJOKsc3D+a0QHC6z5QaVA1zLHc5EESDvP0AOK9AxMhafMN9QSJQi4omid6gNABkquj0/4QbhcT8hsBG+ezhNAJ6dAYFo2BoKJARxdhuhVcZVN6jifYXciRyjKNLgWv2460vU/wBKNzHLMt6PJXtxprOuJ0ZXI39szw6tV4TdfH9I8L47Tp7agHCZbo73qBrOLcJCedGHRzYKMVNJyzGLm8l6zV5Kc8au+SOht+2qbDjbw1PRE3FzfdYzfKQ87K9vlp0tIqYu76sQ1rbS6jAO0NxtC6g79kkZAvjrqQMW3nKsZkp8GNtZZ2tT4vc1beNjyG9SiigbM20yVOSS+JlCShvzwhaMeQO2nNeamTn54Q2F/rLL/coWLYmvf2MVwdOtXc2QXlZ56SKH4PP9b9DvqBfGjbEijxC95M8JlW5LlnHduPA9JzgCTqhIJLgJQqwtHJATl2eScV149OrcUDL1Xxy+vABJSrsKqzSQEBS6rklAwADYYQMLi1YmJ/oHob0DeQw7ruprg3Sawb9eHgzAh3SQu2Bk3ORHhjEoJqJ6KjDqDuvGvRs1kvUFnIFRKdUSoyDxnQ2zzpHV6QeI98ZDvIRL06pUd2uNn67/ADgJZ9Y5EWD6OS/iE5+byVNauPnFOZapZI0bXU3YkHjue7/FBK6G0xxQ5A2s5aRx2rQg5Bb3KFYFxWKJEBi2IlYX0jm+YjSeIhcVrQKBggOixQmC9jkpyBDUNfTChNPCHkferxtFABa05vVaqdt+vzxokf3fYMmMn99mFCtxG/G+dJARP2rN8y3u6TDzhkSVczkyYHA2SemhpOoouTVg5Hnh3Pi4eWDV9cfWhQ3YrTsQIbStW267RWekgJtiSfDGK+AvnAm80nEDWFPAyzoJ2sNqB99md0/fAIqVY0XJP8QE7tUjvwkk+DUH8B/OKIugURdMp+52YktqCdMQreLxvvB9fG9Wc37I7OrjGKEpLhoolHOFbfhtO29zheDlNPzOIJV8BrBUE/bwdIyjujwHKdKSjaGGhQ3otVDDvJ6Y6xhlHrxPOVE8YUW6bWrk4nU2NFDHpYTQN5OViAjGc5VtcPRoZAP4/pDjN8caNd3HMEuZ+YkI8FGEJhSUac7nA8S6qSEEo1ZvEdp1JbpD1CTCkgKjJrVTt+CrlWpiOn2hxJQbxsLsSmUoJ9IWK92sbq52dkCq7x08EEroPOOra51A2GaE8mqUsNrF7jq7luCB844kmg8XoJsHL1WroyhvDZvs9fLxUxYiJuL9FGobFDMLr50TNOiR8zybZ+rJ9+nFyJW8lrI2PN8gQGVKTDqdGSUSMqoXe58Yzx39k/Lse2RqGnLjctV+41mY1BvaDqxNfEEDZrtiokxMNYmdlQ37AZy7PzA4Wd6PnQbaVNItwvWVhx3biWV5tv1BwjfXiQR8FXqDgCAAv1PUiQWp+fDS9pp9gPTfPCZHucBCDkwVrfeoCZmScVrBJNERLOtCYbz/ANuI4UPT3c/wBmKsB+dSO9QSDgAhididP3ogiV9QEwJRnU9uHp/oDCzicQST24el1UkZ17GcT8xXd6C1WlG5DkqX6nCtfu9eOtLy/wDSjchyXAeqE+3JGmM9G8tlvmN8xOn70SMUT+0IqfnGV2wdZS4XZjU50nQPZTYVRRLHvJ2gR8Tp+9CT86JqgHUcnBumjnHCHYVavm7agFitsPMNW64+1eiY2NKZbXW7cIRo8Ve9YQsPqcR+th+2a/weep3d2T1AvHo5Jwo3g6tau3tXfF4n7BMN2UOe8peEyZfNzv7gFY5vYq+xHrPsdPrw3C+eHlC3Rw51HjABaUnjHAxiUBAOh2F9IbZ1USAgAeHecAAxiX58OAMwC5L8sAmc4JOK55XBTwI7zg3e8bjk+nWK3rq4a4VkucUdkh1lLiVBIRiXv5xWxCZi8ej4h1YBLrVCaoM283OOoiOXW5cR+2CGJXLeeaOmV/OhCT4Mk1h0vdBiwl4a6JQ5onRrUHnC3rhMZJi4TJJNw+MIHNm0xGpvaU+Z5zsJlVYUn3AfjmgMJrie9mguGHHknqvMw2JO/bB+OaMYeDI1WFrVA0wKx4+WCm8TrXd3DGKghHBk3u/GE4ypGlU/pMvVT9yE6RQSyw2sU0cVhtwQKUg+/O1rIi5KVE8n+tF6HEk9DJxHxkVLNe5jBM0M6sobXjscgX7K9sjPr6X4eYtTFhUWQxxQgigknCqU6v1BwyS6jyhRN1cmuOSFVzuZ0uVBJ0JOvKRKcZvTG88mfJVMic4WmZlJTPgVhEfXT9zpZK3k51tUcoPBEOknk87OUbAc5WXid65ZmoE6UkWhK9rifk+tEfPBV5uU2f04Tzj8JuyGiY5USgY5wO79EBspdYJpB4qbbM7/AG1Ckmg/j6vQrKKIjGJSQejoEgxKFMUZiMO/FhHuHHhqQfH9I9DejByHzAzxRGY/HTeZeqlO4NIZhM4FSLqmy1ck8/PEBQlqCor1F65BIdrolE4hSLbaMpypXeg54jAXe7OCNlazlJuQmTEZ6g8c8zs4QiDJcp1iNKcofFm4PTnjlqLJtTFvC2PfJ4UM7V8QIHkOylQQvnYBQoJ680ob4ylsm+eIyViw7jCzAeYtvPxAc/RWvya+RQIw4LL9msJYvJ6mgN9LSplSejrCckaLCOXMCiOpMoZYRb8JVbzipp1LjQ83O64TG0skwQE/3QyCTnJA2tGxJxo6pprF5zXZiOKnkM74nQGw3d9VRjXpia01nd7Y4YZu7/pxKMIuxUAtchw33bgidcp3oip0oko+b2vUBTDWgoSC1Rwl0tH58Qk/0AyffdgeGJG6HVFzokCL31LqAWz3lTfWKyewENRWo9RkAFiZoVYpX2NcDs1tsadk7geG6OKorbmsCp/zIAFrNE7O3BINbrcXtqwDpS7bO3BIk8btt+ABmKOokgPj+nYDwO+oCYDOOaJeK1MDwvpHiTmhIb7xFHmNCvE6MVLNZ6gcuwH9rvwyuOorwqX/AGs1hPYDl2XOqtZxJu2rjU2dDe2zHzm1pey22cPOdUaQI1+YHLtV2Q1IdQxuwbC9bsQFQlJxFYrIJBgbRq2ccTkjKOP6aKjGg1jsgGzqokBTD5Q1uiRIoZylUN5vPAhJiDWmPKCEl1CH3le8H/qt21qF/YYUDcE1W7Y294X9iRvlBo3KfgMkz6oT7cQ2/VS7YY3qg8vVawXLIkSjVm8I8I8O6SAdDTwgjxGSqsV5QDTGT/rwkwigOK9Ax8Z7oOJZ1HigPuW9A8sJMnNHtYoM3VoNdCoFG15hI8La+q6OQGLlXbARj0EuISIvC2lxKVRR1hQsGpTOjzRBzWSdWxB25AZrTGJlzDhNQ5PjDxX0uZXqY4fDnhYpUcmqD8giuKlfswoiJHUbqmMa4NeJvM7kvX5JIuTg42jkJyOQDOpYXTN8NnJkpI1SUbwdKGaeuHUCTz8gc/X+6+4IbShB3G1OX1ln0Ahdd734Y3JOGSxOn70aZCqrlhQgOK3+xGzoBzhcIOk8hzLJfqRwVcGu7XjeFUiabT7C949ylw2wRFFtisoD0GI9I7xTuGcKh7k106TZf3me9/vj6Pmh0T/Dna47KTXOTSvOnfmUfN73q/KRf0g293/Zq2f5r6frBr0XcCjflhHx4WvVtMT9gtS6U/8ArH1avaTst3abrMxZiEo7LgdA8OOD7YT/ABigRaP/AMwV3wX1/BLwjt0ppmcQx+DulxPOSnIOPV4mksdL+y26tN9UL/xQpOGZJ+4fIG7rwhE0JTXpk8jLyzInZIkU5CZ2+kT2iE548ItwoE1ZUy0nQqleyS7SknVKGI446C7rFlMlTybkxNQvIiGFYzIbq/WkH/8AsGC7lrtWJp3kL00yrf7JvpLb9IhYGR7TFuFbjHTSnroPGXl+NOlvM9+kFXuv7Ne1/NvT9YKH4Qjg7L1fB43V36bai9QfFxMOUa6ApqpVP44++al0KQWiap23t8SwOZ+GYl1Zm1wZE6WLQb46iGzrZf8AdFm9vjdtGn+BjhnP+4fG+A3ucnCEcIBC8qZbTddJckusvyYltL+LXq8XyjqhHwC97v4L7P8A3X/9QcT9zHRl4XcLpBJhlnmsrlDd/e90fpbTc7thGNaIil6ejT/FBRst37n5cIsvkzrlXLudMBqpmPDxGMKTNSwY3vtXtjyDP8gfQRv4By9u5IbBv6ND/uv/APyPlOvJtTU4ZyJ5d2LdIl/vBHqbfsXI8frmL0WEpdizxh7gtEHB9Gn+KHjZj8NPIfH3TwB17uyV3v0aOm1/0c/9QUxwYM14+LvEXgZPTJjNRGLzKt+st5C8/pFok48gfeFjdSXJDoUEHcckfCqIm77D/dIU7GjT/V6yEulj+MX/AOUUraHYYkjLsrDhTTfTD+1CUsVydWSulanVMQHYGFzlPVpTjxxDwZNzu8pwo0nXKY7Negc4MJIejm8hAegxH+odrRp+o57/AOLjhi+5JjNGng2HS3+1GS8am/h2tkdsKVjenfu9PcsGcZL1NXpGmfpA17P+zUs/zX/84oWdPc5F7o/TZfmme0PzEX/tW7JhX+WPsZwil7Uy41c9jSaWhp5f0woir4Dv6LPGBbiV6hJfoumQdM1GgUNpMWN9eh1Q6TpbolOyaf4Kf7jK+4fnZkpOmNYJvHHSbnFDyiG42R5A3K4hchmvwqs/ZtWIWm8dLhpgJbQz0GI438HuDpzuquVyGWN4q7ZN0uxQXqHzktd3v4lsb53H1DmhZdrnFG9u3xjorjTTp/g0f/2HOGPSnYkHX9+NGial/sXy8J/ZZI/5tGfWDlXhVuCbm/wVMi2eaa2eGiNbFt8JZ8OQ34ficfjf3fvB+lrS4EpjCbFo7OVeYOD+6T5a2JtcDtN2xp0+7DxCV90ewUh2l+MiuOfX+s+Q10S7xNPhML8EcwFBk4VMt0EKM5LhssRotf3v9Y7AM7mTvJWv/i+T/wA2rX1goruRiJNMV8IJNFdp+7gNB/mD9DhnjNazx/vxlxLxqfkKYZyTEmpBcKQR4aPB8UPcwzoX5Wq7nI0f+I+qafuZO8i3bK98SV/0a/8AUHy54JxnMmrww0qIWtc2STLVPRn+X/mD9fIUbMeB8V/9jYXmP7Mez/Nr/wA45i4LSbcWzGgCYMPxy+KXqIoSiK0311g/RmyvRL02plKW3xyVZFQkfnTlU3fYb4Yu9vBX3BjpyoRb/jcf/SB3apOPW5mOI6P07PSJe6DNOz0jzFZYsf1BzQjqKypOScDdIrfCHBpioKHpKxWsEm77qAmkB6SCt+nCgI8edRoHeoIHqKjiifXgHHJo+wBk1HK9eEwCJdiSCZP5gDTDzxPTsAmKBcV6AItLiuJ3g8Jv7EIyBFHkNDngl/2s3L1A5Xl7qrWcSbn5466nQlqSvcqXUDkWA2/3DuwPGrM6djdOzjF63m4M5OTmgxiXLAW/WlmbsQYvzNA1DU6bjiMVZYSYLd9sA9H7YLpJN3YnfUCOXszv7oSYCL52cMcPlEdamgDjDWmP2wQku2tMYQmqERrVK4uL/rem3+AX2clpDn24DrV3dtHQNlVyhWJG8UGoMveEk7sO4+WPGvWiwzdDwnY5IDvrxDx5wOmXHKlJIcD4eeIaDmwkBpNFLo4+rkkhr1xF4rO2DhHOU2MOccqUpyEZB4r2OLwTUlT0W47FrA3nz6KGtHvN5Oee9rJqniIxr8QzaZ0ujNUpzjhXiWF4wmznGpuTiVA2uFbsaCG09Zx98jq+/GvLxm9CRzGjOa011RPh1ecmGmdQoOAfA2JIo19+O5N7IXZC+AhP7Upk9YVvPeZKk5YSzlYdQsWDXb88Oku6Q6bZCuGOXq+YEcUayhQ2ozx0JBMLksrWSmKGuyhl7yC11tudXG+t6o60nrGkjXGZMzYpLdxMRrIoBhSaIwEaSv8AChGccj5/txs+F9NoFULtYrJ9XOFThXjTx8yQfY+ieXcLzR0Ls/glFuQduDx0zCao55b8pTnHkDkGLINaomOxZpOv9YMdA06IwlDkrMQqR9d8XD6fakT+rQ1pdrLVTTudOq1oVr3JL/S8vK/85Nj/AMBGk/ePhuNEZOs52/EnuR7x5Y3lv+cXR80Ny7CbdWEmVh/5oajzxhrSqz6T37JROV4e5XNWAWK2Sne4rhZwZG/j9cel097/AMRTfAh3En3g4LhzJLuLVaU5+KcVjoppbLMF8Xsp6E3WbrkdTHNSHuFiB2FU94f4xQI740Pg5r+DJwlF1xBMpobVDIgXnnoj0C7+1HQfpoa/PmJ3WHfpgSIbv8KygY4iQusXJokJcXAgvdWC/wD3i6e5DITocHfEsSW9tFcWLD/7wo/upbgo4Bgu7MfPqBGFOwxMgdCSH2nb72JJO/8A1Hcvc6ctfsa8EPKXjbZ1bjHT5QZAWHwgl4z7Dc7rtDD+7iY5LX+YPF8TegwmYUporYjti6tCtB8sQPmR3QZNBRAF+u5dp0eOS2Rxyp/D5B9XCtGsZu/AB+YTuWVkOhDhxlrKb5WxifS/8gfqGH56+CLl19iPuqSa8PfcFWH8foUAB+X3g74BJmV3UQ9lblsmPEzp+dN/1j9NUQOvg9C61eb0RMcePgVwCMsrMTd0f3mYiteZDDjE35504g+2d9SMDoHumzPfi9s3Q042yfkAAV7wQs7Lc/uD4l7FlvbOuLqfjp4+b3DO6TZM8PJIONtGxi1j5FO/i1dH+kHTncuzocv4IyD0K0kxKc3ujih931opbuqZNpghRdsmHY/qdjWnb/yxF3lOrBen/dgr/wDB3bq6UlZYsXHE+B792Dcq/lGQIHcjOjvcGq4/8sV48iR4JOg9yU1k/wBrjqBHxisQPe5GPd4NZw/5YLxoj+HyO1Mebhb++EtmdPpHY3CyXXYhvkXApjS1hO2lKfonb8Omr7IN4Mq7AvuKXFJeS5iBe2mr4RbqLgfo80bFf5vdEXF7pcZzWPQKHsmFUle2h4/eB7mF5Zmv6XTYVmOjQUGSLG+vgTx0WUg+I/daV+SCZ2RBKOCoSiFDER0KuKh1dNKL3aVryd4d/wDcrcvC4D4H+D9Om13zoicF7h/hGD5/91UcFbAN3yCoenZADUnh7lV45EfEBOyNteN3jf8AEH2E4H+Wf2HODPkww8aoamhtFUABHvWT6LgXhGLscFd/3YwPiA/5BvFgX65c/ZkuczPhI2xkvsOOJH/UPntwmk2eT+6GrmFizYyWshSXb/tOUMv/ADR9WHVIS9sx6FSXkrLBxJwAPzh9xh6rfRmd393C5fzo/SWs+1qr+OPz89zEQNalTwtl4uGtP7FEKSP7x9rSP0DLPtaq/jgA/L53MvLQqMuG+cV+m3lQqW8r9H8OnifSP0k3mJhWJJ3bZixd8ENw84unyJBx4+IXcjcuOUL3146KdNrxEdnkuz8vbH1I4bh/tQnwUc/TN6bCi1GR7bR3gAbrwZ8wTZpcHfI2JDNs6wQ0H2/xIfIPhJGU6TvdJGk3Rb1aY0F2S/lOP9UPpJwAsSaYq4IWRtvTkmNzFob/AO8OD+6b2nRKnhB7rkztFvJzmQ/5T/zhSNi3PAzgII4QumHqjgWjYkgiVLUCTqidiEZRohQCel1pUFk5JJQFWxRhOSEW4eZVyADR6AqcnVzgQ4kkReUMnzxkkq+w4E+6AbadAAEn0f8AaCMgFEVMAUJJPO/bg6X4QAs44BSLsvYhKvYyjmvTkN70u1n70HHcBqu+Wd68dgTkVYqWrlk9GHH8u0pKkxYT241Jnjwm2dm36gsLFZQW0rEhdHomj3JonDVVOx1fg7UPQtGxJCAcTuhgkWCJguarDhIS/CIPSlgxw+UAz4kwsNhCNEDx32OiEJqhj6aFeXBv1trWL5a1WsHEdgKGuB/rb0A6F5rnDdhoLLXhCM/nWB4dsdASXVjawRvmBQt6SKDfXgphhLenOOoiBjidBBxxpycigPH4tJGsIHqhdhbQ1aL5vM8GpzlKrEVtwWNei6dlZ0wENE4tYR92JsL3ffDIzl6KsOevFCvGeUJoKMpqmrp2WJJ9OmUcobW3bjfIFu2NUHOhOPOrrBubY3pmUgnC8zr7AZVtbyUiusbthoTMueZLW9BhYbdat4LRVok0icOCkJSe/WN68GM0YFPia3YBcs4VvrGnb8a5bdpcvFpYiXdB4U1KPoyTQanrJRocrIHOixZyq4k9uQMXHkbfZQjclMQTQJIOonC3YTS8noyepII2QnHV4GN/yN8LqE9KlOS5ImJVVTJNHlnVQMxRxtHkFVxYlYueMkcLRuKyhKEcNUa0pysg7rw33JFddwKzuaYl2UhKtuyk1dt6g8Q9JWKok9uHYX0hyiS1XYbvjUaadFEpUzorx7Sp5POPHTPcgeinKC8L/wAvC/mhSrgnOXJ6O5Fl9yxzWhWTUr58pIoiFgYakY6MlYvobodKbHp3Ex2nO21iFo6e4+lPCuE21XBnz+L+/l4+2C/xG2OZu5bpeusseCjYEr8jMb1Kh7XmUzPPpjs829hKu3opmzKlrTt7q3EaIAtX1ZPM5GZM6WiexY+8iJKN1ml/TU5b7ptol8CvNz/7fxPyiQOmOD/gMmUtyeVENd7icjw2gsfmx8nu6D+FclxenhWCbu8uX1rio6Koob7T6vsbBMSScPrPD952U0OsKRvLmXLnQSjT4bveESUemO43aJI2heDViMl7dWFtON5rj1BBHyPfG0j83vdYc/GaNL2smToVfW97sMjX5UVvtR93oLvey1tw82VZlwDoOsN5NXvxCmAB86ZdS70yz7rqfbO5iyXRzp/Dp/8A8x9fh8z5uxRAKHh35OTLJj6EdLapl08s7ir0PJG0L80duE3wJV7yaku/5xIgbwPmN3OdBmj9Miv3Rba/3wDmjR+UlVsfXp4VJ2ZvOUrDE9hHvtJvm2CR8yuAzjqBZPl3o10QRhCbT4WT4iY8mu8kawn7+jvfDoFvcLxeugZ74M6eZTDH0JuTubB6olOSgeSLRvf9AN4HYkDxQxRm0aFDCvZ3BH1rWcQcR/1D59d1QSx0R/wUT+v42dCjklcBzP3IdeEhyA7mMxGd+f2JjtERJYtk2Fyylp90odwcLVNKWs+eDonHChEwoGNXqIeO0klEPKYY4t3pFFb/AFUOEGe+hD9q7EwOB2HcFjxC9cj8HyBfvcj5ff4MI/R/9YOA+ZNymDdCq6K1KdOcce3nj6E9y1T1gyUvBxqkEQxdDLIv8J1WQvcSE41pkOGmK+epX7l/zlh/lkMOqu6BmdU78EXOZIjJrnW2Sx86CcAbBa+X3BUSaaHhKY3uVhrtaadryjoCzevlZo8+Zcuf5wohCdb8snmFOYqVzYl2QTY+HwhSDZFDXXpqcQd1mN9h+4M1ka9G2dJhsyQj+PVH0VlZCZMCy0hhnseJyO3pUXe9SQPi1wu3Cay2v532Lt8joGf075DzBMdsfooc/wBjrdM3zf8AHtj6+F3wpV1u8VM+Xv8AOFIFd4p6amxLY2hhjiIlA7OTCldVHNrCtURi1A24fmr4eGfLIu4eiU72yPydxZGJEzWCzUFvZZtsfoET3xJYWbP9M6Xun1sUJAGO4+aHBmS/+xX3SRexb+jOLeS6F+0H19Wfa1V/HHzcgeOJeQhw7sbR4VHUC2GSLJXoiKvLaShWJP8A+EOz117qWXJZ1SZ0v61H90KUAHzi7kjgvQ2SOn5EmnaRDMU7vf8AAL/94+rsUPDbDjIcpdjkqRAn4lS2o8QiwPnR3PjH8FSP4O0hBEEcwS3vcQRQ8vB+g9+TEn5ykM7omvQwK/8ABRTMaGWMoVXvLlQLw6B2KNNM0VAAfRaGIiZ4wZST2RehcEFrzLSA0k4gfKDuvqCrCm4/LmNLG2gaOSzPlNFr/wDQe9yy3koQl7wVxLXEMUsDKrTRI4d4pcv0WNPete6LP7oWiyAbzHBSTJa2mOoNcnJrovZBJDyQb7pIyw9wOboReiYogtqdSv2USErRlWjZ6BWl0FccuuswGcadXxDClFikbPQLnG7GFO4euFXAxICvEDsdx9ACWd1oGBjENWoRJqvlEz58QwGsdiQDcyVA7EUd9vwFOSG4o79sL/QEAEtAnI9aLytiMaJZarMrCPpVf9o2AAj9zAzW1WXav97DkKXarXFnXVx1pNY05JL9yJ69IOP5dpcw47txqnPBt/Z7+roWdiRFAk/0Ao1CdTRewT1uxD0/0AAdx9Awp3HBkEvwiD0pYGpVWFEgijnDPD5gIEQJTuSQgaMP1N0UoQmKDcrG4Lqt21tHQjOcdihzvciVWIfkGgTO/vas6hQL2bY8Z0tY7lttreuG5uOQc35ZvsGKrTaw2HJ67f7ALE6fvRr7fGzCmzuWGv8AGiBqMwJ8JmtnOJacOqOPCXuMYtas12v7hucWRR4Jo807bir1zO/TodKKDENqNOeMZD9aOHSs9vzfg0/Xmi3meKIdZckp4azifXkDWGbM4uVTQSLx77a2/UAS5lezwunJ5NJ1wjbmjc21sJqY/b9gNeZYyYatbl5rT+3GW8MGXT+yzb+NEDny7z7g4sEe+2RX1DLqEuKWdHoiRhfSMH4ZsuhRW5ZR/jRAdZmAwWP2Ya/xogVOsK4NrvJCPnKyK+qZJQkOVepFUTemYcmTHICtXzxu75MliStZ2FeG1R7UU03vCCMIwJOXqU5BKc/fiwWa1O1d7hCbnO1t+obXJWX5LOkxJu2UZ4s8sskaiyxRDyXyPDX8qMxZmAzpdm8Nv40QELrGmuaMEZltf3DLhqYY2zHjDisp4bfbqg0uOGHdPDb+NCN4J/2iW/GNl+6ZoB50oojF+G7FseWGuj68Lw1hzycsNdH14PZ3mH4ssv8A5JlCzsUoJJ7cBEBFGbDift210QNPGrRvnhv/ABoZ+2PF0Zss33zNcY/y2xRsT8HTKuOYkPdHJgcKy86ta98jxbBcdMPf79t4bfxoJNGjMlK+3jf+NECZtFwvFvrug/ARt0uFin/rGLKS/SyJMfuaWflQ8OS8GFJi15YbcPymeLq8Nof/AK8Nf40AnRww/wBeGv8AGhK/irMv3mEbhXlP+2VHa4N6UegrimwZk9mqPGOWcGNJW1pyoUcPykqF7J44Yf68Nf40QAqIyYVROa8Nfy4kkZuvK/qsClvyd/bKFs8F3KC3smFw/KJ4xzhwUEtTNkmP+WPHR+iL4cUqK3LDZ8uAeGLF/Xdr+WD2mdb990W9kyf/AGznhPwTEuNPlOMHqfgopbffnDoc6NGO1+zDaf7cD8J2fdOzf+NDFudb990aVteUP7ZSSfgq5L6NqhcPxg8G/SxJOpTMqEnA/wDtz3k8gXWjjFjyarw27fryB4VGDRb2rw2/jRARrnPMdezRui15U/tlNl8GLJXvZ0KuH5ZPDv0reSenTlQ84d//AIyUi5y5gMO9eGut64SPDNi/rs2fjRAafjLNFPrD3CjJ1PtgYAlYxywhAhjaSe826CaHFr1xU7lwaMnHxQceawOH5QPFvaY1Ysn3+QdvnhpcaM6etScm38aEai+3+Ljq1be5IcZlVvJ+mUho4MeS2j+phT+Uzxp84uDmlfA7Ri0jGqslfv08dM2o4Yc734a/xogYWYDywv0OnE8sNeQR14nbXmi84m7nPYR7sOT/AKWmc9S5uQSljll0W1kM8bibwhaeQNu/Sx5O/uacPymcCSbeG9hrEmnJyRbaWOmFURYO5Va6yftw5n5iuysXSewb+vKf9sqHTwYkoe/4jCo/KR40WYPBSwY6s51iH9CjHjqsuNWInN5YbbftwJLGjSSjolOyNP2uKDq252u+HH12Ec+PlZv2zgiArssuINijkqOoJdMT15C0+gLyZ+DpkW97OG1H5cVC3JjQbA0yodoqnhnrevFINZK+Sb4dbTuvLTbXyCE5+5HQuUs2QpdNN5q3MsGyJ/SMMy5cGPJROjONKYHDxf8A5kqD5UcGXJWNK1WG135TVizWeaDVEUMVlSxOhWUDsk88ZC73HjUzJ1hy11a7Gfvz8OL/AMVazVeKdG1tLUMLY4IO79vYVdPy8pC/Sd7v/wC5d0/LyoXwzzZhLTRO8IWOt/xiQGpptQZ+6eH/AMdIHmvAM/cY5koHgNBLmD0DC25Da2EUEwyqf6BgPsrwn+6qH/yiQDfZbhH91sP/AJQIGFJ0b7gn7qkzNTFUfbAlbSNUTzahL91TP+NEAP2WoSo/qkZ/yiQHfucMy9xjfcNtT/QPTNiaNaMmxCmd/RVD/wCUSAf7MEJfuqZfx8gJ+4xfuHlLnH+4Z1OqyQStpGqmTkhL90jD+NEASObUMbyJGH8fICvukM9pcY33DbKOKGRspMV/JyBqTfNqEqJP9FUP/lEgE+zJBn7qofrfv8gYe6Rxf3ON9w2nvacPWGNsnHFqhiy5vQl+62H/AMaIAbc2oM4v6p4f/GiB77vGI73SNr+Qxk1lR3gO5fvYcywdsVXrxfM4JjQ2ul+rJSxIzqDqGwIVEDnKB1ybD0VSlORnjU+crihptPId/gqk9VhviH/UHmKhifCJv+PIwvCZD/XFONUHTEfOdq3eQyGKyfbkgv14xfhMg+PpwRPFCD4+jC2uZfjWzfcJyXYk+oExBsThhuXW74+n+VDfClB8fQ0fXhHC/rB+M7Z9wycXKsKx7bfhDARtEaBwaySS15IQmdagjXNtq+4f/9k=\"></p>', '2023-03-01 04:46:38'),
(2, 'ด่วน! ประกาศล่าสุดจากส่วนท้องถิ่น รอบหน้าใช้ ก.พ. ภาค ก ยื่นแทนได้', 'การสอบคัดเลือกบุคคลเพื่อเข้ามาทำงานให้กับหน่วยงานราชการของไทยอย่างมีประสิทธิภาพ โดยจะต้องสอบวิชาต่อไปนี้', 11, '', '2023-02-23 06:35:00');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_id` varchar(255) NOT NULL,
  `subject_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_id`, `subject_name`) VALUES
('01_Dla', 'ความรู้และลักษณะการเป็นข้าราชการที่ดี'),
('01_Eng', 'ภาษาอังกฤษ'),
('01_Math', 'ความรู้ความสามารถทั่วไป (คณิตศาสตร์)'),
('01_Test', 'สวัสดีค้าบบบบ ท่านสมาชิก'),
('01_Thai', 'ภาษาไทย');

-- --------------------------------------------------------

--
-- Table structure for table `timer`
--

CREATE TABLE `timer` (
  `timer_id` int(11) NOT NULL,
  `timer_date` varchar(255) NOT NULL,
  `timer_label` varchar(255) NOT NULL,
  `timer_label_end` varchar(255) NOT NULL,
  `timer_display` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `timer`
--

INSERT INTO `timer` (`timer_id`, `timer_date`, `timer_label`, `timer_label_end`, `timer_display`) VALUES
(1, '23 feb 2023 23:59:59', 'เฉลยข้อสอบจากหนังสือ ก.พ. จะมาใน', 'เฉลยข้อสอบ ก.พ. มาแล้ว', 'block');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `topic_id` int(11) NOT NULL,
  `topic_no` int(11) NOT NULL,
  `topic_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`topic_id`, `topic_no`, `topic_name`) VALUES
(1, 1, 'อนุกรม'),
(2, 2, 'คณิตศาสตร์ทั่วไป'),
(3, 3, 'เงื่อนไขสัญลักษณ์'),
(4, 4, 'เงื่อนไขภาษา'),
(5, 5, 'วิเคราะห์ข้อมูลตาราง'),
(6, 6, 'สดมภ์'),
(7, 7, 'ข้อสอบจริงท้องถิ่น ปี 2560, 2562 และ 2564'),
(8, 1, 'หลักภาษา'),
(9, 2, 'ประโยคในภาษาไทย'),
(10, 3, 'คําราชาศัพท์'),
(11, 4, 'คําสุภาษิต'),
(12, 5, 'ระดับภาษา'),
(13, 6, 'อุปมาอุปไมยทางภาษาไทย'),
(14, 7, 'การเลือกใช้คําหรือกลุ่มคําให้ถูกต้องตามบริบท'),
(15, 8, 'การใช้ภาษาไทยให้ถูกต้องรัดกุม ตามบริบทและความหมาย (ข้อบกพร่องในการใช้ภาษา)'),
(16, 9, 'การเรียบเรียงประโยค'),
(17, 10, 'การอ่านบทความ'),
(18, 10, 'เงื่อนไขทางภาษาไทย'),
(19, 11, 'คําที่มักเขียนผิด'),
(20, 12, 'คําลักษณนามของคํานามที่ควรทราบ'),
(21, 13, 'คําไวพจน์'),
(22, 14, 'คําไทยที่ใช้ทับศัพท์มาจากต่างประเทศ'),
(23, 15, 'รายชื่อศัพท์ต่างประเทศที่ใช้คําไทยแทนได้'),
(24, 16, 'ข้อสอบท้องถิ่น วิชา ความสามารถทั่วไป (ภาษาไทย)'),
(25, 17, 'เฉลยข้อสอบท้องถิ่น วิชา ความสามารถทั่วไป (ภาษาไทย)'),
(26, 1, 'เทคนิคการทําข้อสอบ Conversation'),
(27, 2, 'เทคนิคการทําข้อสอบคําศัพท์ Vocabulary'),
(28, 3, 'การเติมคําศัพท์ลงในช่องว่าง'),
(29, 4, 'เทคนิคการทําข้อสอบ Structure'),
(30, 5, 'วิธีการทําข้อสอบ Reading'),
(31, 6, 'ข้อสอบท้องถิ่นวิชา ภาษาอังกฤษ'),
(32, 7, 'เฉลยข้อสอบท้องถิ่นอย่างละเอียด วิชา ภาษาอังกฤษ'),
(33, 8, 'Appendix'),
(34, 1, 'รัฐธรรมนูญแห่งราชอาณาจักรไทย พ.ศ. 2560'),
(35, 2, 'พ.ร.บ. ระเบียบริหารราชการแผ่นดิน พ.ศ. 2534'),
(36, 3, 'พื้นฐานกฎหมายส่วนท้องถิ่น'),
(37, 4, 'พ.ร.บ. องค์การบริหารส่วนจังหวัด พ.ศ. 2540'),
(38, 5, 'พ.ร.บ. เทศบาล พ.ศ. 2496'),
(39, 6, 'พ.ร.บ. สภาตําบลและองค์การบริหารส่วนตําบล พ.ศ. 2537'),
(40, 7, 'พ.ร.บ. ระเบียบบริหารราชการเมืองพัทยา พ.ศ. 2542'),
(41, 8, 'พ.ร.บ. ระเบียบบริหารงานบุคคลส่วนท้องถิ่น พ.ศ. 2542'),
(42, 9, 'ความรู้เพิ่มเติมเกี่ยวกับข้าราชการไทย'),
(43, 10, 'พ.ร.บ. กําหนดแผนและขั้นตอนการกระจายอํานาจให้แก่องค์กร\nปกครองส่วนท้องถิ่น พ.ศ. 2542'),
(44, 11, 'พ.ร.ฎ ว่าด้วยหลักเกณฑ์และวิธีการบริหารกิจการบ้านเมืองที่ดี\nพ.ศ. 2546 และแก้ไขเพิ่มเติม พ.ศ. 2562'),
(45, 12, 'พ.ร.บ. การอํานวยความสะดวกในการพิจารณาอนุญาต\nทางราชการ พ.ศ. 2558'),
(46, 13, 'ระเบียบสํานักนายกรัฐมนตรีว่าด้วยงานสารบรรณ พ.ศ. 2526'),
(47, 14, 'ข้อสอบท้องถิ่น ความรู้พื้นฐานในการปฏิบัติราชการ ชุดที่ 1'),
(48, 15, 'เฉลยข้อสอบ ความรู้พื้นฐานในการปฏิบัติราชการ ชุดที่ 1'),
(49, 16, 'ข้อสอบท้องถิ่น ความรู้พื้นฐานในการปฏิบัติราชการ ชุดที่ 2'),
(50, 17, 'เฉลยข้อสอบ ความรู้พื้นฐานในการปฏิบัติราชการ ชุดที่ 2'),
(51, 18, 'ข้อสอบท้องถิ่น ความรู้พื้นฐานในการปฏิบัติราชการ ชุดที่ 3'),
(52, 19, 'เฉลยข้อสอบ ความรู้พื้นฐานในการปฏิบัติราชการ ชุดที่ 3');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `user_role` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_name`, `password`, `user_role`) VALUES
(1, '123', '$2b$10$FvuWAtb7tYLZ/6uamV17BePy0T8l6fXjDuLFK.i1tMrGdlsO9j8UK', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `book_type_id` (`book_type_id`),
  ADD KEY `book_color_id` (`book_color_id`);

--
-- Indexes for table `book_color`
--
ALTER TABLE `book_color`
  ADD PRIMARY KEY (`book_color_id`);

--
-- Indexes for table `book_subject_topic_answers`
--
ALTER TABLE `book_subject_topic_answers`
  ADD PRIMARY KEY (`answer_id`,`book_id`,`subject_id`,`topic_id`),
  ADD KEY `bsta book_id` (`book_id`),
  ADD KEY `bsta subject_id` (`subject_id`),
  ADD KEY `bsta topic_id` (`topic_id`);

--
-- Indexes for table `book_types`
--
ALTER TABLE `book_types`
  ADD PRIMARY KEY (`book_type_id`);

--
-- Indexes for table `home_banner`
--
ALTER TABLE `home_banner`
  ADD PRIMARY KEY (`banner_id`),
  ADD KEY `fk image_id` (`image_id`);

--
-- Indexes for table `home_preparebook`
--
ALTER TABLE `home_preparebook`
  ADD PRIMARY KEY (`preparebook_id`),
  ADD KEY `fk2 image_id` (`image_id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`image_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`news_id`),
  ADD KEY `fk 3 image_id` (`image_id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `timer`
--
ALTER TABLE `timer`
  ADD PRIMARY KEY (`timer_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`topic_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `book_color`
--
ALTER TABLE `book_color`
  MODIFY `book_color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `book_subject_topic_answers`
--
ALTER TABLE `book_subject_topic_answers`
  MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `book_types`
--
ALTER TABLE `book_types`
  MODIFY `book_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `home_banner`
--
ALTER TABLE `home_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `home_preparebook`
--
ALTER TABLE `home_preparebook`
  MODIFY `preparebook_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `image_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `news_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `timer`
--
ALTER TABLE `timer`
  MODIFY `timer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `book_color_id` FOREIGN KEY (`book_color_id`) REFERENCES `book_color` (`book_color_id`),
  ADD CONSTRAINT `book_type_id` FOREIGN KEY (`book_type_id`) REFERENCES `book_types` (`book_type_id`);

--
-- Constraints for table `book_subject_topic_answers`
--
ALTER TABLE `book_subject_topic_answers`
  ADD CONSTRAINT `bsta book_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `bsta subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`subject_id`),
  ADD CONSTRAINT `bsta topic_id` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`topic_id`);

--
-- Constraints for table `home_banner`
--
ALTER TABLE `home_banner`
  ADD CONSTRAINT `fk image_id` FOREIGN KEY (`image_id`) REFERENCES `images` (`image_id`);

--
-- Constraints for table `home_preparebook`
--
ALTER TABLE `home_preparebook`
  ADD CONSTRAINT `fk2 image_id` FOREIGN KEY (`image_id`) REFERENCES `images` (`image_id`);

--
-- Constraints for table `news`
--
ALTER TABLE `news`
  ADD CONSTRAINT `fk 3 image_id` FOREIGN KEY (`image_id`) REFERENCES `images` (`image_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
