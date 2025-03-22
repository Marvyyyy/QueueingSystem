-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2022 at 02:03 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `queuegenerator`
--

-- --------------------------------------------------------

--
-- Table structure for table `dto_queue`
--

CREATE TABLE `dto_queue` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` bigint(20) NOT NULL,
  `vehicleType` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `plateNumber` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `priority` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `remarks` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dto_queue`
--

INSERT INTO `dto_queue` (`id`, `number`, `vehicleType`, `plateNumber`, `category`, `priority`, `date`, `remarks`, `created_at`, `updated_at`) VALUES
(1, 0, 'Motorcycle', NULL, 'Regular', '0', '0000-00-00', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 'Light Vehicle', NULL, 'Regular', '0', '0000-00-00', NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 1, 'Motorcycle', NULL, 'TODA', '0', '2022-05-12', NULL, '2022-05-12 05:03:24', '2022-05-12 05:03:24'),
(4, 2, 'Motorcycle', NULL, 'Regular', '0', '2022-05-11', NULL, '2022-05-12 05:03:34', '2022-05-12 05:03:34'),
(5, 1, 'Motorcycle', NULL, 'Regular', '0', '2022-05-12', NULL, '2022-05-12 05:03:45', '2022-05-12 05:03:45'),
(6, 1, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 03:30:29', '2022-05-16 03:30:29'),
(7, 2, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 03:39:58', '2022-05-16 03:39:58'),
(8, 3, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:14:20', '2022-05-16 04:14:20'),
(9, 4, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:14:50', '2022-05-16 04:14:50'),
(10, 5, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:14:56', '2022-05-16 04:14:56'),
(11, 6, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:15:08', '2022-05-16 04:15:08'),
(12, 7, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:15:38', '2022-05-16 04:15:38'),
(13, 8, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:15:42', '2022-05-16 04:15:42'),
(14, 9, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:16:00', '2022-05-16 04:16:00'),
(15, 10, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:16:13', '2022-05-16 04:16:13'),
(16, 11, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:18:25', '2022-05-16 04:18:25'),
(17, 12, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:19:29', '2022-05-16 04:19:29'),
(18, 13, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:22:20', '2022-05-16 04:22:20'),
(19, 14, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:22:46', '2022-05-16 04:22:46'),
(20, 15, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:24:54', '2022-05-16 04:24:54'),
(21, 16, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:34:13', '2022-05-16 04:34:13'),
(22, 17, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:34:25', '2022-05-16 04:34:25'),
(23, 18, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:34:46', '2022-05-16 04:34:46'),
(24, 19, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:35:12', '2022-05-16 04:35:12'),
(25, 20, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:35:20', '2022-05-16 04:35:20'),
(26, 21, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:36:10', '2022-05-16 04:36:10'),
(27, 22, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:38:44', '2022-05-16 04:38:44'),
(28, 23, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:39:06', '2022-05-16 04:39:06'),
(29, 24, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:40:08', '2022-05-16 04:40:08'),
(30, 25, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:40:26', '2022-05-16 04:40:26'),
(31, 26, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:40:53', '2022-05-16 04:40:53'),
(32, 27, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:41:18', '2022-05-16 04:41:18'),
(33, 28, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:42:03', '2022-05-16 04:42:03'),
(34, 29, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:42:41', '2022-05-16 04:42:41'),
(35, 30, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:42:58', '2022-05-16 04:42:58'),
(36, 31, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:45:11', '2022-05-16 04:45:11'),
(37, 32, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:45:23', '2022-05-16 04:45:23'),
(38, 33, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:45:55', '2022-05-16 04:45:55'),
(39, 34, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:46:26', '2022-05-16 04:46:26'),
(40, 35, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:46:55', '2022-05-16 04:46:55'),
(41, 36, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:48:49', '2022-05-16 04:48:49'),
(42, 37, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:49:10', '2022-05-16 04:49:10'),
(43, 38, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:49:21', '2022-05-16 04:49:21'),
(44, 39, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:49:52', '2022-05-16 04:49:52'),
(45, 40, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:50:18', '2022-05-16 04:50:18'),
(46, 41, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:50:54', '2022-05-16 04:50:54'),
(47, 42, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:51:05', '2022-05-16 04:51:05'),
(48, 43, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:51:41', '2022-05-16 04:51:41'),
(49, 44, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:52:32', '2022-05-16 04:52:32'),
(50, 45, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:53:10', '2022-05-16 04:53:10'),
(51, 46, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:53:37', '2022-05-16 04:53:37'),
(52, 47, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:53:55', '2022-05-16 04:53:55'),
(53, 48, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:54:07', '2022-05-16 04:54:07'),
(54, 49, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:54:26', '2022-05-16 04:54:26'),
(55, 50, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:55:51', '2022-05-16 04:55:51'),
(56, 51, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:56:11', '2022-05-16 04:56:11'),
(57, 52, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 04:56:19', '2022-05-16 04:56:19'),
(58, 53, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:00:14', '2022-05-16 06:00:14'),
(59, 54, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:01:09', '2022-05-16 06:01:09'),
(60, 55, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:01:17', '2022-05-16 06:01:17'),
(61, 56, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:01:54', '2022-05-16 06:01:54'),
(62, 57, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:02:14', '2022-05-16 06:02:14'),
(63, 58, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:05:07', '2022-05-16 06:05:07'),
(64, 59, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:05:52', '2022-05-16 06:05:52'),
(65, 60, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:12:21', '2022-05-16 06:12:21'),
(66, 61, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:12:39', '2022-05-16 06:12:39'),
(67, 62, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:12:50', '2022-05-16 06:12:50'),
(68, 63, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:14:24', '2022-05-16 06:14:24'),
(69, 64, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:14:57', '2022-05-16 06:14:57'),
(70, 65, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:15:34', '2022-05-16 06:15:34'),
(71, 66, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:16:29', '2022-05-16 06:16:29'),
(72, 67, 'Motorcycle', NULL, 'Regular', '0', '2022-05-16', NULL, '2022-05-16 06:17:14', '2022-05-16 06:17:14'),
(73, 1, 'Motorcycle', NULL, 'TODA', '0', '2022-07-09', NULL, '2022-07-09 20:11:54', '2022-07-09 20:11:54'),
(74, 1, 'Motorcycle', NULL, 'TODA', '0', '2022-07-10', NULL, '2022-07-09 20:12:44', '2022-07-09 20:12:44'),
(75, 2, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 20:12:50', '2022-07-09 20:12:50'),
(76, 3, 'Motorcycle', NULL, 'Company', '0', '2022-07-10', NULL, '2022-07-09 20:15:01', '2022-07-09 20:15:01'),
(77, 1, 'Light Vehicle', NULL, 'Company', '0', '2022-07-10', NULL, '2022-07-09 20:20:17', '2022-07-09 20:20:17'),
(78, 4, 'Motorcycle', NULL, 'Government', '0', '2022-07-10', NULL, '2022-07-09 20:20:26', '2022-07-09 20:20:26'),
(79, 5, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 20:34:37', '2022-07-09 20:34:37'),
(80, 6, 'Motorcycle', NULL, 'Club Rider Member', '0', '2022-07-10', NULL, '2022-07-09 20:40:36', '2022-07-09 20:40:36'),
(81, 7, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:09:28', '2022-07-09 21:09:28'),
(82, 8, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:15:56', '2022-07-09 21:15:56'),
(83, 9, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:16:45', '2022-07-09 21:16:45'),
(84, 10, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:17:59', '2022-07-09 21:17:59'),
(85, 11, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:18:32', '2022-07-09 21:18:32'),
(86, 12, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:20:00', '2022-07-09 21:20:00'),
(87, 13, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:20:12', '2022-07-09 21:20:12'),
(88, 14, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:20:19', '2022-07-09 21:20:19'),
(89, 15, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:37:58', '2022-07-09 21:37:58'),
(90, 16, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:38:13', '2022-07-09 21:38:13'),
(91, 17, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:38:25', '2022-07-09 21:38:25'),
(92, 18, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 21:57:09', '2022-07-09 21:57:09'),
(93, 19, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:08:24', '2022-07-09 22:08:24'),
(94, 20, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:17:38', '2022-07-09 22:17:38'),
(95, 21, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:19:36', '2022-07-09 22:19:36'),
(96, 22, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:20:02', '2022-07-09 22:20:02'),
(97, 23, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:20:46', '2022-07-09 22:20:46'),
(98, 24, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:22:29', '2022-07-09 22:22:29'),
(99, 25, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:23:06', '2022-07-09 22:23:06'),
(100, 26, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:24:46', '2022-07-09 22:24:46'),
(101, 27, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:26:52', '2022-07-09 22:26:52'),
(102, 28, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:28:19', '2022-07-09 22:28:19'),
(103, 29, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:28:39', '2022-07-09 22:28:39'),
(104, 30, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:30:16', '2022-07-09 22:30:16'),
(105, 31, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:30:46', '2022-07-09 22:30:46'),
(106, 32, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:31:04', '2022-07-09 22:31:04'),
(107, 33, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:37:16', '2022-07-09 22:37:16'),
(108, 34, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:37:28', '2022-07-09 22:37:28'),
(109, 35, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:38:12', '2022-07-09 22:38:12'),
(110, 36, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:38:27', '2022-07-09 22:38:27'),
(111, 37, 'Motorcycle', NULL, 'Regular', '0', '2022-07-10', NULL, '2022-07-09 22:38:55', '2022-07-09 22:38:55'),
(112, 38, 'Motorcycle', NULL, 'Company', '0', '2022-07-10', NULL, '2022-07-09 22:38:59', '2022-07-09 22:38:59'),
(113, 39, 'Motorcycle', NULL, 'Company', '0', '2022-07-10', NULL, '2022-07-09 22:39:30', '2022-07-09 22:39:30'),
(114, 40, 'Motorcycle', NULL, 'Company', '0', '2022-07-10', NULL, '2022-07-09 22:51:50', '2022-07-09 22:51:50'),
(115, 41, 'Motorcycle', NULL, 'Company', '0', '2022-07-10', NULL, '2022-07-09 22:52:40', '2022-07-09 22:52:40'),
(116, 42, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 22:54:56', '2022-07-09 22:54:56'),
(117, 43, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 22:55:08', '2022-07-09 22:55:08'),
(118, 44, 'Motorcycle', NULL, 'Club Rider Member', NULL, '2022-07-10', NULL, '2022-07-09 22:56:54', '2022-07-09 22:56:54'),
(119, 45, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:04:32', '2022-07-09 23:04:32'),
(120, 46, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:04:48', '2022-07-09 23:04:48'),
(121, 47, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:04:55', '2022-07-09 23:04:55'),
(122, 48, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:05:14', '2022-07-09 23:05:14'),
(123, 49, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:06:06', '2022-07-09 23:06:06'),
(124, 50, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:10:41', '2022-07-09 23:10:41'),
(125, 51, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:10:54', '2022-07-09 23:10:54'),
(126, 52, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:12:54', '2022-07-09 23:12:54'),
(127, 53, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:13:44', '2022-07-09 23:13:44'),
(128, 54, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:13:53', '2022-07-09 23:13:53'),
(129, 55, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:14:29', '2022-07-09 23:14:29'),
(130, 56, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:14:59', '2022-07-09 23:14:59'),
(131, 57, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:15:27', '2022-07-09 23:15:27'),
(132, 58, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:15:52', '2022-07-09 23:15:52'),
(133, 59, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:16:12', '2022-07-09 23:16:12'),
(134, 60, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:16:51', '2022-07-09 23:16:51'),
(135, 61, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:17:07', '2022-07-09 23:17:07'),
(136, 62, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:17:48', '2022-07-09 23:17:48'),
(137, 63, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:18:15', '2022-07-09 23:18:15'),
(138, 64, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:18:52', '2022-07-09 23:18:52'),
(139, 65, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:19:10', '2022-07-09 23:19:10'),
(140, 66, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:19:13', '2022-07-09 23:19:13'),
(141, 67, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:20:55', '2022-07-09 23:20:55'),
(142, 68, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:21:26', '2022-07-09 23:21:26'),
(143, 69, 'Motorcycle', NULL, 'Club Rider Member', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:45:37', '2022-07-09 23:45:37'),
(144, 70, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:53:41', '2022-07-09 23:53:41'),
(145, 71, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:53:59', '2022-07-09 23:53:59'),
(146, 72, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:54:31', '2022-07-09 23:54:31'),
(147, 73, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-09 23:54:47', '2022-07-09 23:54:47'),
(148, 74, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:55:04', '2022-07-09 23:55:04'),
(149, 75, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:55:35', '2022-07-09 23:55:35'),
(150, 76, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:56:03', '2022-07-09 23:56:03'),
(151, 77, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:56:41', '2022-07-09 23:56:41'),
(152, 78, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:56:48', '2022-07-09 23:56:48'),
(153, 79, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:56:54', '2022-07-09 23:56:54'),
(154, 80, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:57:37', '2022-07-09 23:57:37'),
(155, 81, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:58:34', '2022-07-09 23:58:34'),
(156, 82, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:58:39', '2022-07-09 23:58:39'),
(157, 83, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:58:42', '2022-07-09 23:58:42'),
(158, 84, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-09 23:59:00', '2022-07-09 23:59:00'),
(159, 85, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:00:23', '2022-07-10 00:00:23'),
(160, 86, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:00:36', '2022-07-10 00:00:36'),
(161, 87, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:00:45', '2022-07-10 00:00:45'),
(162, 88, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:00:55', '2022-07-10 00:00:55'),
(163, 89, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:01:00', '2022-07-10 00:01:00'),
(164, 90, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:01:47', '2022-07-10 00:01:47'),
(165, 91, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:02:05', '2022-07-10 00:02:05'),
(166, 92, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:02:12', '2022-07-10 00:02:12'),
(167, 93, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:02:21', '2022-07-10 00:02:21'),
(168, 94, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:02:40', '2022-07-10 00:02:40'),
(169, 95, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:03:09', '2022-07-10 00:03:09'),
(170, 96, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:03:16', '2022-07-10 00:03:16'),
(171, 97, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:03:23', '2022-07-10 00:03:23'),
(172, 98, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:03:32', '2022-07-10 00:03:32'),
(173, 2, 'Light Vehicle', NULL, 'Company', NULL, '2022-07-10', NULL, '2022-07-10 00:07:39', '2022-07-10 00:07:39'),
(174, 3, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:08:45', '2022-07-10 00:08:45'),
(175, 4, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:10:06', '2022-07-10 00:10:06'),
(176, 5, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:10:25', '2022-07-10 00:10:25'),
(177, 6, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:10:57', '2022-07-10 00:10:57'),
(178, 7, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:11:52', '2022-07-10 00:11:52'),
(179, 8, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:12:08', '2022-07-10 00:12:08'),
(180, 9, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:13:10', '2022-07-10 00:13:10'),
(181, 10, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:13:29', '2022-07-10 00:13:29'),
(182, 99, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:13:36', '2022-07-10 00:13:36'),
(183, 100, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:14:20', '2022-07-10 00:14:20'),
(184, 101, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:15:07', '2022-07-10 00:15:07'),
(185, 11, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:15:10', '2022-07-10 00:15:10'),
(186, 102, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:15:45', '2022-07-10 00:15:45'),
(187, 103, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:16:09', '2022-07-10 00:16:09'),
(188, 104, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:16:27', '2022-07-10 00:16:27'),
(189, 105, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:16:30', '2022-07-10 00:16:30'),
(190, 106, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:17:32', '2022-07-10 00:17:32'),
(191, 107, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:17:46', '2022-07-10 00:17:46'),
(192, 108, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:17:56', '2022-07-10 00:17:56'),
(193, 12, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:18:09', '2022-07-10 00:18:09'),
(194, 13, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:18:29', '2022-07-10 00:18:29'),
(195, 109, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:18:32', '2022-07-10 00:18:32'),
(196, 110, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:19:01', '2022-07-10 00:19:01'),
(197, 111, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:19:41', '2022-07-10 00:19:41'),
(198, 14, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:19:45', '2022-07-10 00:19:45'),
(199, 15, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:20:02', '2022-07-10 00:20:02'),
(200, 16, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:20:41', '2022-07-10 00:20:41'),
(201, 17, 'Light Vehicle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-10 00:21:49', '2022-07-10 00:21:49'),
(202, 18, 'Light Vehicle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-10 00:22:10', '2022-07-10 00:22:10'),
(203, 19, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-10', NULL, '2022-07-10 00:22:27', '2022-07-10 00:22:27'),
(204, 20, 'Light Vehicle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-10 00:22:32', '2022-07-10 00:22:32'),
(205, 21, 'Light Vehicle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-10 00:23:39', '2022-07-10 00:23:39'),
(206, 112, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-10 00:24:16', '2022-07-10 00:24:16'),
(207, 113, 'Motorcycle', NULL, 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-10 00:24:39', '2022-07-10 00:24:39'),
(208, 114, 'Motorcycle', NULL, 'Government', NULL, '2022-07-10', NULL, '2022-07-10 00:44:20', '2022-07-10 00:44:20'),
(209, 115, 'Motorcycle', '123', 'Government', NULL, '2022-07-10', NULL, '2022-07-10 00:44:47', '2022-07-10 00:44:47'),
(210, 116, 'Motorcycle', '1254AC', 'Regular', 'PRIORITY', '2022-07-10', NULL, '2022-07-10 05:26:44', '2022-07-10 05:26:44'),
(211, 1, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:39:20', '2022-07-19 05:39:20'),
(212, 22, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:40:39', '2022-07-19 05:40:39'),
(213, 2, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:41:27', '2022-07-19 05:41:27'),
(214, 3, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:42:36', '2022-07-19 05:42:36'),
(215, 4, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:45:03', '2022-07-19 05:45:03'),
(216, 5, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:46:10', '2022-07-19 05:46:10'),
(217, 6, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:46:44', '2022-07-19 05:46:44'),
(218, 7, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:50:20', '2022-07-19 05:50:20'),
(219, 8, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 05:51:07', '2022-07-19 05:51:07'),
(220, 23, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 06:19:54', '2022-07-19 06:19:54'),
(221, 9, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 06:19:59', '2022-07-19 06:19:59'),
(222, 24, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 06:21:57', '2022-07-19 06:21:57'),
(223, 10, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-19', NULL, '2022-07-19 06:22:05', '2022-07-19 06:22:05'),
(224, 1, 'Motorcycle', '0321AC', 'Regular', 'PRIORITY', '2022-07-21', NULL, '2022-07-20 23:30:46', '2022-07-20 23:30:46'),
(225, 2, 'Motorcycle', '0321AC', 'Regular', 'PRIORITY', '2022-07-21', NULL, '2022-07-20 23:32:02', '2022-07-20 23:32:02'),
(226, 3, 'Motorcycle', NULL, 'Regular', NULL, '2022-07-21', NULL, '2022-07-21 01:24:53', '2022-07-21 01:24:53'),
(227, 4, 'Motorcycle', '123AS', 'Regular', 'PRIORITY', '2022-07-21', NULL, '2022-07-21 01:29:13', '2022-07-21 01:29:13'),
(228, 5, 'Motorcycle', '123ASD', 'Regular', 'PRIORITY', '2022-07-21', NULL, '2022-07-21 01:30:33', '2022-07-21 01:30:33'),
(229, 25, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-21', NULL, '2022-07-21 06:06:35', '2022-07-21 06:06:35'),
(230, 26, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-21', NULL, '2022-07-21 06:07:07', '2022-07-21 06:07:07'),
(231, 27, 'Light Vehicle', NULL, 'Regular', NULL, '2022-07-21', NULL, '2022-07-21 06:07:31', '2022-07-21 06:07:31'),
(232, 6, 'Motorcycle', 'HGJ6534', 'Regular', NULL, '2022-07-21', NULL, '2022-07-21 06:08:34', '2022-07-21 06:08:34'),
(233, 7, 'Motorcycle', 'HGJ6534', 'Regular', NULL, '2022-07-21', NULL, '2022-07-21 06:11:35', '2022-07-21 06:11:35'),
(234, 8, 'Motorcycle', 'JFT1234', 'Regular', NULL, '2022-07-21', NULL, '2022-07-21 06:40:20', '2022-07-21 06:40:20'),
(235, 9, 'Motorcycle', 'ASD5423', 'Regular', 'PRIORITY', '2022-07-21', NULL, '2022-07-21 10:30:00', '2022-07-21 10:30:00'),
(236, 10, 'Motorcycle', 'ASD5423', 'Regular', 'PRIORITY', '2022-07-21', NULL, '2022-07-21 10:34:07', '2022-07-21 10:34:07'),
(237, 28, 'Light Vehicle', NULL, 'Regular', 'PRIORITY', '2022-07-21', NULL, '2022-07-21 10:35:38', '2022-07-21 10:35:38'),
(288, 1, 'Motorcycle', 'HGJ6534', 'Regular', 'PRIORITY', '2022-07-23', NULL, '2022-07-23 08:00:34', '2022-07-23 08:00:34'),
(289, 2, 'Motorcycle', '0321AC', 'TODA', 'PRIORITY', '2022-07-23', NULL, '2022-07-23 08:00:53', '2022-07-23 08:00:53'),
(290, 3, 'Motorcycle', 'JFT1234', 'Club Rider Member', NULL, '2022-07-23', NULL, '2022-07-23 08:01:04', '2022-07-23 08:01:04'),
(291, 4, 'Motorcycle', 'JFT1234', 'Company', NULL, '2022-07-23', NULL, '2022-07-23 08:01:22', '2022-07-23 08:01:22'),
(292, 5, 'Motorcycle', 'ASD5423', 'TODA', 'PRIORITY', '2022-07-23', 'for update', '2022-07-23 08:01:35', '2022-07-25 05:41:54'),
(293, 1, 'Light Vehicle', 'HGJ1351', 'Regular', NULL, '2022-07-23', NULL, '2022-07-23 08:01:56', '2022-07-23 08:01:56'),
(294, 2, 'Light Vehicle', 'IAA2351', 'Government', 'PRIORITY', '2022-07-23', NULL, '2022-07-23 08:02:21', '2022-07-23 08:02:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_12_124813_create_dto_queue_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` int(255) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'a', 'a@email.com', NULL, '$2y$10$.OZx.uM.77g7W0sf/Oe5VOq5A2fLnWdgYV3wgPRgvfhC5o1XJdSxa', 0, NULL, '2022-07-19 04:42:46', '2022-07-19 04:42:46'),
(2, 'admin', 'admin@dtomvis.com', NULL, '$2y$10$ZifaeGwc8yYKD3DnBVdkuuCEoyyWFltxFZRBiUwWnCQMIg/mYTuoC', 1, NULL, '2022-07-20 04:23:42', '2022-07-20 04:23:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dto_queue`
--
ALTER TABLE `dto_queue`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dto_queue`
--
ALTER TABLE `dto_queue`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
