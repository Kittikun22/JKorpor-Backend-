-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 28, 2023 at 09:54 AM
-- Server version: 10.6.9-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jknowled_Jkorpor`
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
  `book_type_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_name`, `year`, `edition`, `book_type_id`) VALUES
(1, '01_Local_Book', '2566', 'P1', 1),
(4, '02_Local_Book', '2566', 'P1', 1);

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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

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
(291, 4, '01_Math', 1, '36', 'https://jexam.jknowledgetutor.com');

-- --------------------------------------------------------

--
-- Table structure for table `book_types`
--

CREATE TABLE `book_types` (
  `book_type_id` int(11) NOT NULL,
  `book_type_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `book_types`
--

INSERT INTO `book_types` (`book_type_id`, `book_type_name`) VALUES
(1, 'KorporBooks');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `subject_id` varchar(255) NOT NULL,
  `subject_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`subject_id`, `subject_name`) VALUES
('01_Dla', 'ความรู้และลักษณะการเป็นข้าราชการที่ดี'),
('01_Eng', 'ภาษาอังกฤษ'),
('01_Math', 'ความรู้ความสามารถทั่วไป (คณิตศาสตร์)'),
('01_Thai', 'ภาษาไทย');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `topic_id` int(11) NOT NULL,
  `topic_no` int(11) NOT NULL,
  `topic_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

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

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`),
  ADD KEY `book_type_id` (`book_type_id`);

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
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`subject_id`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`topic_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `book_subject_topic_answers`
--
ALTER TABLE `book_subject_topic_answers`
  MODIFY `answer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=292;

--
-- AUTO_INCREMENT for table `book_types`
--
ALTER TABLE `book_types`
  MODIFY `book_type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `topic_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `book_type_id` FOREIGN KEY (`book_type_id`) REFERENCES `book_types` (`book_type_id`);

--
-- Constraints for table `book_subject_topic_answers`
--
ALTER TABLE `book_subject_topic_answers`
  ADD CONSTRAINT `bsta book_id` FOREIGN KEY (`book_id`) REFERENCES `books` (`book_id`),
  ADD CONSTRAINT `bsta subject_id` FOREIGN KEY (`subject_id`) REFERENCES `subjects` (`subject_id`),
  ADD CONSTRAINT `bsta topic_id` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`topic_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
