-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 14, 2020 at 04:40 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dtplagi`
--

-- --------------------------------------------------------

--
-- Table structure for table `apruval`
--

CREATE TABLE `apruval` (
  `id_apruval` int(11) NOT NULL,
  `id_nota` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `apruval`
--

INSERT INTO `apruval` (`id_apruval`, `id_nota`, `level`, `username`) VALUES
(1, 8, 1, 'user'),
(2, 8, 2, 'dataowner'),
(3, 8, 3, 'dgcouncil'),
(4, 8, 4, 'admin'),
(5, 8, 5, 'FINISH'),
(6, 9, 1, 'user'),
(7, 9, 2, 'dataowner'),
(8, 9, 3, 'dgcouncil'),
(9, 9, 4, 'admin'),
(10, 9, 5, 'FINISH'),
(11, 10, 1, 'user'),
(12, 10, 2, 'dataowner'),
(13, 10, 3, 'dgcouncil'),
(14, 10, 4, 'admin'),
(15, 10, 5, 'FINISH'),
(16, 11, 1, 'user'),
(17, 11, 2, 'dataowner'),
(18, 11, 3, 'dgcouncil'),
(19, 11, 4, 'admin'),
(20, 11, 5, 'FINISH'),
(21, 12, 1, 'user'),
(22, 12, 2, 'dataowner'),
(23, 12, 3, 'dgcouncil'),
(24, 12, 4, 'admin'),
(25, 12, 5, 'FINISH'),
(26, 13, 1, 'user'),
(27, 13, 2, 'dataowner'),
(28, 13, 3, 'dgcouncil'),
(29, 13, 4, 'admin'),
(30, 13, 5, 'FINISH'),
(31, 14, 1, 'user'),
(32, 14, 2, 'dataowner'),
(33, 14, 3, 'dgcouncil'),
(34, 14, 4, 'admin'),
(35, 14, 5, 'FINISH'),
(36, 15, 1, 'user'),
(37, 15, 2, 'dataowner'),
(38, 15, 3, 'dgcouncil'),
(39, 15, 4, 'admin'),
(40, 15, 5, 'FINISH'),
(41, 16, 1, 'user'),
(42, 16, 2, 'dataowner'),
(43, 16, 3, 'dgcouncil'),
(44, 16, 4, 'admin'),
(45, 16, 5, 'FINISH'),
(46, 17, 1, 'user'),
(47, 17, 2, 'dataowner'),
(48, 17, 3, 'dgcouncil'),
(49, 17, 4, 'admin'),
(50, 17, 5, 'FINISH'),
(51, 18, 1, 'user'),
(52, 18, 2, 'dataowner'),
(53, 18, 3, 'dgcouncil'),
(54, 18, 4, 'admin'),
(55, 18, 5, 'FINISH'),
(56, 19, 0, 'user'),
(57, 19, 0, 'dataowner'),
(58, 19, 0, 'dgcouncil'),
(59, 19, 0, 'admin'),
(60, 19, 0, 'FINISH'),
(61, 1, 1, 'user'),
(62, 1, 2, 'dataowner'),
(63, 1, 3, 'dgcouncil'),
(64, 1, 4, 'admin'),
(65, 1, 5, 'FINISH'),
(66, 2, 1, 'user'),
(67, 2, 2, 'dataowner'),
(68, 2, 3, 'dgcouncil'),
(69, 2, 4, 'admin'),
(70, 2, 5, 'FINISH'),
(71, 3, 1, 'user'),
(72, 3, 2, 'dataowner'),
(73, 3, 3, 'dgcouncil'),
(74, 3, 4, 'admin'),
(75, 3, 5, 'FINISH'),
(76, 4, 1, 'user'),
(77, 4, 2, 'dataowner'),
(78, 4, 3, 'dgcouncil'),
(79, 4, 4, 'admin'),
(80, 4, 5, 'FINISH'),
(81, 4, 1, 'user'),
(82, 4, 2, 'dataowner'),
(83, 4, 3, 'dgcouncil'),
(84, 4, 4, 'admin'),
(85, 4, 5, 'FINISH'),
(86, 5, 1, 'user'),
(87, 5, 2, 'dataowner'),
(88, 5, 3, 'dgcouncil'),
(89, 5, 4, 'admin'),
(90, 5, 5, 'FINISH'),
(91, 5, 1, 'user'),
(92, 5, 2, 'dataowner'),
(93, 5, 3, 'dgcouncil'),
(94, 5, 4, 'admin'),
(95, 5, 5, 'FINISH'),
(96, 5, 1, 'user'),
(97, 5, 2, 'dataowner'),
(98, 5, 3, 'dgcouncil'),
(99, 5, 4, 'admin'),
(100, 5, 5, 'FINISH'),
(101, 6, 1, 'user'),
(102, 6, 2, 'dataowner'),
(103, 6, 3, 'dgcouncil'),
(104, 6, 4, 'admin'),
(105, 6, 5, 'FINISH'),
(106, 7, 1, 'user'),
(107, 7, 2, 'dataowner'),
(108, 7, 3, 'dgcouncil'),
(109, 7, 4, 'admin'),
(110, 7, 5, 'FINISH'),
(111, 8, 1, 'user'),
(112, 8, 2, 'dataowner'),
(113, 8, 3, 'dgcouncil'),
(114, 8, 4, 'admin'),
(115, 8, 5, 'FINISH'),
(116, 9, 1, 'user'),
(117, 9, 2, 'dataowner'),
(118, 9, 3, 'dgcouncil'),
(119, 9, 4, 'admin'),
(120, 9, 5, 'FINISH'),
(121, 10, 1, 'user'),
(122, 10, 2, 'dataowner'),
(123, 10, 3, 'dgcouncil'),
(124, 10, 4, 'admin'),
(125, 10, 5, 'FINISH'),
(126, 11, 1, 'user'),
(127, 11, 2, 'dataowner'),
(128, 11, 3, 'dgcouncil'),
(129, 11, 4, 'admin'),
(130, 11, 5, 'FINISH'),
(131, 12, 1, 'user'),
(132, 12, 2, 'dataowner'),
(133, 12, 3, 'dgcouncil'),
(134, 12, 4, 'admin'),
(135, 12, 5, 'FINISH'),
(136, 13, 1, 'user'),
(137, 13, 2, 'dataowner'),
(138, 13, 3, 'dgcouncil'),
(139, 13, 4, 'admin'),
(140, 13, 5, 'FINISH'),
(141, 14, 1, 'user'),
(142, 14, 2, 'dataowner'),
(143, 14, 3, 'dgcouncil'),
(144, 14, 4, 'admin'),
(145, 14, 5, 'FINISH'),
(146, 15, 1, 'user'),
(147, 15, 2, 'dataowner'),
(148, 15, 3, 'dgcouncil'),
(149, 15, 4, 'admin'),
(150, 15, 5, 'FINISH'),
(151, 16, 1, 'user'),
(152, 16, 2, 'dataowner'),
(153, 16, 3, 'dgcouncil'),
(154, 16, 4, 'admin'),
(155, 16, 5, 'FINISH'),
(156, 17, 1, 'user'),
(157, 17, 2, 'dataowner'),
(158, 17, 3, 'dgcouncil'),
(159, 17, 4, 'admin'),
(160, 17, 5, 'FINISH'),
(161, 18, 1, 'user'),
(162, 18, 2, 'dataowner'),
(163, 18, 3, 'dgcouncil'),
(164, 18, 4, 'admin'),
(165, 18, 5, 'FINISH'),
(166, 1, 1, 'user'),
(167, 1, 2, 'dataowner'),
(168, 1, 3, 'dgcouncil'),
(169, 1, 4, 'admin'),
(170, 1, 5, 'FINISH'),
(171, 2, 1, 'user'),
(172, 2, 2, 'dataowner'),
(173, 2, 3, 'dgcouncil'),
(174, 2, 4, 'admin'),
(175, 2, 5, 'FINISH');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bidang`
--

CREATE TABLE `tbl_bidang` (
  `id_bidang` int(11) NOT NULL,
  `nama_bidang` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_bidang`
--

INSERT INTO `tbl_bidang` (`id_bidang`, `nama_bidang`) VALUES
(1, 'Amoeba Management'),
(2, 'Business & Government Tribe Management'),
(3, 'Enterprise & Wholesale Tribe Management'),
(4, 'Financial Technology Service'),
(5, 'Group of Digital Pillars'),
(6, 'Internal Digitization'),
(7, 'Open Innovation Management'),
(8, 'Personal & Consumer Tribe Management'),
(9, 'General Affair'),
(10, 'Lab Research & Standardization of Nw IT Infrastructure'),
(11, 'Product & Infrastructure Assurance'),
(12, 'Data Scientist Management'),
(13, 'Designer Management '),
(14, 'Developer Management'),
(15, 'Digital Service Assurance'),
(16, 'Infrastructure Technology Management '),
(17, 'Lab Research & Standardization of Digital Infrastructure'),
(18, 'Management Big Data'),
(19, 'Platform Big Data'),
(20, 'Platform IOT'),
(21, 'Strategic Partnership ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `level` int(11) NOT NULL,
  `id_seksi` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `job_title` varchar(100) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `sub_dep` varchar(100) DEFAULT NULL,
  `nama_bidang` varchar(50) NOT NULL,
  `id_bidang` int(11) DEFAULT NULL,
  `nama_seksi` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`id`, `nama`, `username`, `password`, `level`, `id_seksi`, `email`, `job_title`, `phone_number`, `sub_dep`, `nama_bidang`, `id_bidang`, `nama_seksi`) VALUES
(8, 'admin', 'admin', '21232f297a57a5a743894a0e4a801fc3', 4, 1, NULL, NULL, NULL, NULL, '', 0, NULL),
(9, 'Fikri Attamami Laguliga', 'user', 'ee11cbb19052e40b07aac0ca060c23ee', 1, 86, 'sabarorang@gmail.com', NULL, '82240865782', NULL, 'Platform Big Data', 19, 'Big Data Customer Identity and Profile Management '),
(10, 'Data Owner', 'dataowner', '145b99a22eebae53d173dad487670294', 2, 1, NULL, NULL, NULL, NULL, '', 0, NULL),
(11, 'DG Council', 'dgcouncil', '17c6b73cd509fcc0c523fdf4f2ab863b', 3, 5, NULL, NULL, NULL, NULL, '', 0, NULL),
(12, 'kabid', 'kabid', '6d6827e38b382572cc5be098158174d3', 5, 2, NULL, NULL, NULL, NULL, '', 0, NULL),
(99, 'FINISH', 'FINISH', 'xxx', 6, 2, NULL, NULL, NULL, NULL, '', 0, NULL),
(100, 'erik laguliga', 'eriklaguliga', '9c36370943b70e1af75b06ba8cf6a51c', 1, 32, 'sabarorang@gmail.com', NULL, '082240865782', NULL, 'Open Innovation Management', 7, 'Ecosystem Integration PNC DDS ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nota`
--

CREATE TABLE `tbl_nota` (
  `id_nota` int(11) NOT NULL,
  `nomor` varchar(100) NOT NULL,
  `disposisi` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  `id_seksi` int(11) NOT NULL,
  `isi_nota` text NOT NULL,
  `nama_usecase` varchar(100) NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `stakeholder` varchar(100) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `file_` varchar(255) NOT NULL,
  `last_edit` varchar(50) NOT NULL,
  `tobeuser` varchar(20) NOT NULL,
  `id_bidang` int(11) NOT NULL,
  `user` varchar(11) NOT NULL,
  `level` varchar(11) DEFAULT NULL,
  `catatan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_nota`
--

INSERT INTO `tbl_nota` (`id_nota`, `nomor`, `disposisi`, `status`, `id_seksi`, `isi_nota`, `nama_usecase`, `deskripsi`, `stakeholder`, `tanggal`, `file_`, `last_edit`, `tobeuser`, `id_bidang`, `user`, `level`, `catatan`) VALUES
(1, '5030432', 'Approved', 1, 86, '', 'samsung', '1234556', 'wow', '2019-06-22 10:46:38', 'kartu_ujian8.pdf', 'admin', 'FINISH', 19, 'user', NULL, 'ntap'),
(2, '08132442449', 'Pending', 0, 86, 'mantapo`', 'vape', 'mantap`', 'mantap', '2019-07-19 08:41:18', 'Form_II_(Daftar_Isian)1.pdf', 'user', 'dataowner', 19, 'user', NULL, '');

--
-- Triggers `tbl_nota`
--
DELIMITER $$
CREATE TRIGGER `setelah_data_masuk` AFTER INSERT ON `tbl_nota` FOR EACH ROW BEGIN
 INSERT INTO tbl_notif (id_nota, last_edit, tobeuser, isi_nota, tanggal) VALUES
 (new.id_nota, 
 new.last_edit,
 new.tobeuser,
 new.isi_nota,
 new.tanggal);
 END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notif`
--

CREATE TABLE `tbl_notif` (
  `id_notif` int(11) NOT NULL,
  `id_nota` int(11) NOT NULL,
  `last_edit` varchar(30) NOT NULL,
  `tobeuser` varchar(30) NOT NULL,
  `isi_nota` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_notif`
--

INSERT INTO `tbl_notif` (`id_notif`, `id_nota`, `last_edit`, `tobeuser`, `isi_nota`, `tanggal`) VALUES
(1, 19, 'user', 'dataowner', 'asd', '2019-01-24 07:24:09'),
(2, 20, 'user', 'dataowner', '', '2019-01-24 09:41:17'),
(3, 21, 'dataowner', 'dgcouncil', 'waktu', '2019-01-24 09:49:46'),
(4, 22, 'dataowner', 'dgcouncil', 'cc', '2019-01-23 07:36:10'),
(5, 23, 'user', 'dataowner', 'pengajuan proposal', '2019-01-24 09:54:11'),
(6, 0, 'dataowner', 'dgcouncil', 'pengajuan proposal', '2019-01-24 09:54:21'),
(7, 24, 'dgcouncil', 'admin', 'pengajuan proposal lagi dong', '2019-01-24 10:05:00'),
(8, 25, 'user', 'dataowner', 'coba lagi', '2019-01-25 06:37:57'),
(9, 26, 'user', 'dataowner', 'nomor', '2019-01-25 06:48:03'),
(10, 27, 'user', 'dataowner', 'coba dong', '2019-01-25 07:09:01'),
(11, 28, 'user', 'dataowner', 'test', '2019-03-20 04:20:21'),
(12, 29, 'user', 'dataowner', 'wfwf', '2019-05-24 04:30:40'),
(13, 38, 'user', 'dataowner', 'sss', '2019-05-24 06:21:47'),
(14, 40, 'user', 'dataowner', 'dad', '2019-05-24 06:23:00'),
(15, 43, 'user', 'dataowner', 'dada', '2019-05-24 06:32:45'),
(16, 44, 'user', 'dataowner', 'dada', '2019-05-24 06:32:48'),
(17, 46, 'user', 'dataowner', 'sasaasasa', '2019-05-24 06:38:49'),
(18, 48, 'user', 'dataowner', 'asa', '2019-05-27 03:27:22'),
(19, 49, 'user', 'dataowner', 'ada', '2019-05-27 03:29:15'),
(20, 50, 'user', 'dataowner', 'gee1e12jdno2dnol2rfn23f2', '2019-05-27 06:14:26'),
(21, 51, 'user', 'dataowner', 'ASASASA', '2019-05-27 06:59:39'),
(22, 52, 'user', 'dataowner', 'dada', '2019-05-27 08:55:07'),
(23, 53, 'user', 'dataowner', 'asdas', '2019-05-27 08:55:25'),
(24, 54, 'user', 'dataowner', 'adsads', '2019-05-27 11:00:17'),
(25, 55, 'user', 'dataowner', 'cwcwc', '2019-05-27 11:01:41'),
(26, 56, 'user', 'dataowner', 'test', '2019-05-27 11:03:59'),
(27, 57, 'user', 'dataowner', 'cacaca', '2019-05-27 11:17:59'),
(28, 58, 'user', 'dataowner', 'yaaa', '2019-05-28 02:31:11'),
(29, 59, 'user', 'dataowner', 'indihome', '2019-05-28 02:35:03'),
(30, 60, 'user', 'dataowner', 'dcw', '2019-05-28 02:50:48'),
(31, 61, 'user', 'dataowner', 'sa', '2019-05-28 03:06:24'),
(32, 62, 'user', 'dataowner', 'cwecew', '2019-05-28 05:43:46'),
(33, 63, 'user', 'dataowner', '213', '2019-05-29 02:14:27'),
(34, 64, 'user', 'dataowner', 'sacsa', '2019-05-29 06:30:34'),
(35, 65, 'user', 'dataowner', 'dwqd', '2019-05-29 07:59:44'),
(36, 66, 'user', 'dataowner', 'SADAS', '2019-05-29 08:10:13'),
(37, 67, 'user', 'dataowner', 'asd', '2019-06-01 06:09:37'),
(38, 68, 'user', 'dataowner', 'dad', '2019-06-03 11:06:33'),
(39, 69, 'user', 'dataowner', '212', '2019-06-03 11:07:20'),
(40, 70, 'user', 'dataowner', '3232', '2019-06-03 11:08:18'),
(41, 71, 'user', 'dataowner', 'sssssss', '2019-06-03 11:11:06'),
(42, 72, 'user', 'dataowner', '3232', '2019-06-03 11:11:53'),
(43, 73, 'user', 'dataowner', 'wewee', '2019-06-03 11:17:50'),
(44, 1, 'user', 'dataowner', 'kenapa bisa terjadi', '2019-06-03 11:20:53'),
(45, 2, 'user', 'dataowner', 'tr', '2019-06-04 06:16:50'),
(46, 3, 'user', 'dataowner', 'svds', '2019-06-04 06:39:33'),
(47, 4, 'user', '', 'asd', '2019-06-04 06:45:57'),
(48, 5, 'user', 'dataowner', 'das', '2019-06-04 06:47:02'),
(49, 6, 'user', 'dataowner', 'sad', '2019-06-04 06:50:54'),
(50, 7, 'user', 'dataowner', 'dsda', '2019-06-04 06:53:03'),
(51, 8, 'user', 'dataowner', 'wfwjejbf', '2019-06-04 06:58:57'),
(52, 9, 'user', 'dataowner', 'vdf', '2019-06-04 07:29:15'),
(53, 10, 'user', 'dataowner', 'wccew', '2019-06-04 07:33:05'),
(54, 11, 'user', 'dataowner', 'fdwfw', '2019-06-04 11:17:25'),
(55, 12, 'user', 'dataowner', 'dada', '2019-06-04 11:20:23'),
(56, 13, 'user', 'dataowner', '1233', '2019-06-04 11:25:52'),
(57, 14, 'user', 'dataowner', 'android', '2019-06-17 08:59:37'),
(58, 15, 'user', 'dataowner', 'umm', '2019-06-17 09:27:34'),
(59, 16, 'user', 'dataowner', 'das', '2019-06-17 09:30:45'),
(60, 17, 'user', 'dataowner', 'test', '2019-06-18 09:42:56'),
(61, 18, 'user', 'dataowner', 'test', '2019-06-18 09:47:39'),
(62, 19, 'user', 'dataowner', 'test', '2019-06-18 09:57:13'),
(63, 1, 'user', 'dataowner', 'kaskuis', '2019-06-19 13:11:54'),
(64, 2, 'user', 'dataowner', 'test', '2019-06-19 14:52:01'),
(65, 3, 'user', 'dataowner', '222', '2019-06-20 01:49:12'),
(66, 4, 'user', 'dataowner', 'data', '2019-06-20 01:53:30'),
(67, 5, 'user', 'dataowner', 'sd', '2019-06-20 02:19:10'),
(68, 6, 'user', 'dataowner', '23', '2019-06-20 02:34:00'),
(69, 7, 'user', 'dataowner', 'hehe', '2019-06-20 02:38:51'),
(70, 8, 'user', 'dataowner', 'fas', '2019-06-20 02:40:59'),
(71, 9, 'user', 'dataowner', 'ds', '2019-06-20 02:42:02'),
(72, 10, 'user', 'dataowner', 'aksfjda', '2019-06-20 02:49:26'),
(73, 11, 'user', 'dataowner', 'das', '2019-06-20 02:56:35'),
(74, 12, 'user', 'dataowner', 'hb', '2019-06-20 03:00:16'),
(75, 13, 'user', 'dataowner', '123', '2019-06-20 03:03:03'),
(76, 14, 'user', 'dataowner', 'dasd', '2019-06-20 03:12:09'),
(77, 15, 'user', 'dataowner', 'asd', '2019-06-20 03:13:24'),
(78, 16, 'user', 'dataowner', 'sad', '2019-06-20 03:34:48'),
(79, 17, 'user', 'dataowner', 'asda', '2019-06-20 03:37:14'),
(80, 18, 'user', 'dataowner', 'asdsa', '2019-06-20 03:44:06'),
(81, 1, 'user', 'dataowner', 'kaka', '2019-06-20 04:21:54'),
(82, 2, 'user', 'dataowner', 'mantapo`', '2019-07-19 08:41:18');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subbidang`
--

CREATE TABLE `tbl_subbidang` (
  `id_seksi` int(11) NOT NULL,
  `nama_subbidang` text NOT NULL,
  `id_bidang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subbidang`
--

INSERT INTO `tbl_subbidang` (`id_seksi`, `nama_subbidang`, `id_bidang`) VALUES
(1, 'Acceleration Management DDS', 1),
(2, 'Amoeba Operation and Project Management DDS', 1),
(3, 'Amoeba Support Management DDS', 1),
(4, 'Amoeba Management DDS', 1),
(5, 'Bussiness and Goverment Tribe Management Big DDS', 2),
(6, 'Business Architecture and CX Improvement ', 2),
(7, 'Design Ecosystem Development and Integration', 2),
(8, 'Ecosystem Solution and Orchestration', 2),
(9, 'Market Acceleration and GTM Strategy BIG DDS', 2),
(10, 'Enterprise and Wholesale Tribe Management DDS ', 3),
(11, 'Business Architecture and CX Improvement ENT DDS', 3),
(12, 'Design Ecosystem Development and Integration', 3),
(13, 'Ecosystem Solution and Orchestration ENT DDS', 3),
(14, 'Market Acceleration and GTM Strategy ENT DDS', 3),
(15, 'Financial Technology Service DDS ', 4),
(16, 'Orchestration and Integration DDS', 4),
(17, 'Payment Compliance and Evaluation DDS', 4),
(18, 'Planning and Design DDS ', 4),
(19, 'Presales GTM and Marketing DDS', 4),
(20, 'Service Management DDS', 4),
(21, 'Internal Digitization DDS', 6),
(22, 'Development Integration Internal Digitization DDS ', 6),
(23, 'Integration Management DDS', 6),
(24, 'System Architecture and CX improvement ', 6),
(25, 'Open Innovation Acceleration Management DDS', 7),
(26, 'Open Innovation Incubation Management DDS ', 7),
(27, 'Open innovation Planning and Discovery DDS ', 7),
(28, 'Startup Community and Engagement DDS', 7),
(29, 'Open Innovation Management DDS ', 7),
(30, 'Business Architecture and CX Improvement ', 8),
(31, 'Design and Ecosystem Development PNC DDS ', 7),
(32, 'Ecosystem Integration PNC DDS ', 7),
(33, 'Design and Ecosystem Development PNC DDS', 8),
(34, 'Ecosystem Integration PNC DDS ', 8),
(35, 'Market Acceleration and GTM Strategy DDS ', 8),
(36, 'Event Management ', 9),
(37, 'Facility and Asset Management DDS ', 9),
(38, 'Knowledge and Resource Management DDS ', 9),
(39, 'Legal Compliance DDS', 9),
(40, 'Procurement and Logistics DDS ', 9),
(41, 'Program Planning and Budget Control DDS ', 9),
(42, 'Secretary and Communication DDS ', 9),
(43, 'General Affairs DDS ', 9),
(44, 'Broadband Access Network Research DDS ', 10),
(45, 'Broadband Core Network Research DDS ', 10),
(46, 'Cloud and Node Platform Research DDS ', 10),
(47, 'Infra Service Research DDS ', 10),
(48, 'Mobility and FMC Research DDS', 10),
(49, 'Security OSS and BSS Research DDS ', 10),
(50, 'Lab Research and Standarization of NW IT Infrastructure ', 10),
(51, 'Device and Energy Quality Assurance DDS ', 11),
(52, 'Infrastructure Quality Assurance DDS ', 11),
(53, 'Product and Infrastructure User Relation DDS ', 11),
(54, 'System Integration and Readiness DDS', 11),
(55, 'Product and Infrastructure Assurance DDS ', 11),
(56, 'Business Planning and Performance Support DDS ', 12),
(57, 'External Use Case Management DDS ', 12),
(58, 'Internal Use Case Management DDS ', 12),
(59, 'Data Scientist Management DDS ', 12),
(60, 'Standardization Experience Management DDS ', 13),
(61, 'UI UX Design Material Management and Deployment ', 13),
(62, 'Designer Management DDS', 13),
(63, 'Business Planning Performance and Support DDS ', 14),
(64, 'Sourcing Management DDS ', 14),
(65, 'Standardization and Reusability MGT DDS ', 14),
(66, 'Developer Management DDS ', 14),
(67, 'Customer Care DDS ', 15),
(68, 'Enabler Service Operation DDS ', 15),
(69, 'Internal Capability Assurance DDS ', 15),
(70, 'Product and Service Operation DDS ', 15),
(71, 'Service Quality Assurance DDS ', 15),
(72, 'Digital Service Assurance ', 15),
(73, 'API Capability and Service Creation DDS ', 16),
(74, 'API Operation and Integration DDS ', 16),
(75, 'Playcourt Capability and Service Creation ', 16),
(76, 'Infrastructure Technology Management DDS ', 16),
(77, 'Asset Lab MGT and Standardization MGT DDS ', 17),
(78, 'JIC Management DDS ', 17),
(79, 'Planning and Performance DDS ', 17),
(80, 'Lab Research and Standardization of Digital Infrastructure ', 17),
(81, 'Data Acquisition and Integration DDS ', 18),
(82, 'Data Mart Management and Data Mining DDS ', 18),
(83, 'Data Quality Management DDS ', 18),
(84, 'Data Security and Governance DDS ', 18),
(85, 'Management Big Data DDS ', 18),
(86, 'Big Data Customer Identity and Profile Management ', 19),
(87, 'Big Data Platform Capability Development DDS ', 19),
(88, 'Big Data Service Creation and Integration DDS ', 18),
(89, 'Platform Big data DDS ', 18),
(90, 'IOT Platform Deployment and Operation ', 20),
(91, 'IOT Platform Development DDS', 20),
(92, 'IOT Platform Strategy Planning DDS ', 20),
(93, 'Platform IOT DDS', 20),
(94, 'Partnership Initiation and Management DDS ', 21),
(95, 'Partnership Strategy Design and CTRL DDS ', 21),
(96, 'Partnership System Devt and Standardization DDS ', 21),
(97, 'Settlement and Business Analyst DDS', 21),
(98, 'Strategic Partnership DDS', 21);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_transaksi`
--

CREATE TABLE `tbl_transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `id_nota` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `aksi` varchar(10) NOT NULL,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `durasi` varchar(30) DEFAULT NULL,
  `catatan` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_transaksi`
--

INSERT INTO `tbl_transaksi` (`id_transaksi`, `id_nota`, `username`, `aksi`, `tgl`, `durasi`, `catatan`) VALUES
(1, 1, 'user', '', '2019-06-20 04:21:54', NULL, ''),
(2, 1, 'dataowner', 'Approved', '2019-06-20 04:24:03', '00:02:09', 'mantap'),
(3, 1, 'dgcouncil', 'Approved', '2019-06-20 04:25:38', '00:01:35', 'hum'),
(4, 1, 'admin', 'Approved', '2019-06-22 10:46:38', '54:21:00', 'ntap'),
(5, 2, 'user', '', '2019-07-19 08:41:18', NULL, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `apruval`
--
ALTER TABLE `apruval`
  ADD PRIMARY KEY (`id_apruval`);

--
-- Indexes for table `tbl_bidang`
--
ALTER TABLE `tbl_bidang`
  ADD PRIMARY KEY (`id_bidang`);

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_bidang` (`id_seksi`),
  ADD KEY `id_seksi` (`id_seksi`);

--
-- Indexes for table `tbl_nota`
--
ALTER TABLE `tbl_nota`
  ADD PRIMARY KEY (`id_nota`),
  ADD KEY `id_seksi` (`id_seksi`),
  ADD KEY `id_bidang` (`id_bidang`);

--
-- Indexes for table `tbl_notif`
--
ALTER TABLE `tbl_notif`
  ADD PRIMARY KEY (`id_notif`);

--
-- Indexes for table `tbl_subbidang`
--
ALTER TABLE `tbl_subbidang`
  ADD PRIMARY KEY (`id_seksi`),
  ADD KEY `id_bidang` (`id_bidang`);

--
-- Indexes for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `apruval`
--
ALTER TABLE `apruval`
  MODIFY `id_apruval` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT for table `tbl_bidang`
--
ALTER TABLE `tbl_bidang`
  MODIFY `id_bidang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tbl_login`
--
ALTER TABLE `tbl_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `tbl_nota`
--
ALTER TABLE `tbl_nota`
  MODIFY `id_nota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_notif`
--
ALTER TABLE `tbl_notif`
  MODIFY `id_notif` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `tbl_subbidang`
--
ALTER TABLE `tbl_subbidang`
  MODIFY `id_seksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `tbl_transaksi`
--
ALTER TABLE `tbl_transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_nota`
--
ALTER TABLE `tbl_nota`
  ADD CONSTRAINT `tbl_nota_ibfk_1` FOREIGN KEY (`id_seksi`) REFERENCES `tbl_subbidang` (`id_seksi`);

--
-- Constraints for table `tbl_subbidang`
--
ALTER TABLE `tbl_subbidang`
  ADD CONSTRAINT `tbl_subbidang_ibfk_1` FOREIGN KEY (`id_bidang`) REFERENCES `tbl_bidang` (`id_bidang`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
