-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: 2019 年 7 月 11 日 14:24
-- サーバのバージョン： 5.7.25
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gsf_d03_db10kougi`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `php02_table`
--

CREATE TABLE `php02_table` (
  `id` int(12) NOT NULL,
  `task` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `image` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `php02_table`
--

INSERT INTO `php02_table` (`id`, `task`, `deadline`, `comment`, `image`, `indate`) VALUES
(16, 'PHP', '2019-07-06', '22222', 'upload/20190706074559d41d8cd98f00b204e9800998ecf8427e.png', '2019-07-06 16:45:59'),
(17, '1111', '2019-07-20', '23222', 'upload/20190706074616d41d8cd98f00b204e9800998ecf8427e.png', '2019-07-06 16:46:16'),
(18, 'wwwwwwwwwwwwwwwwwww', '2019-07-06', '333333', 'upload/20190706074751d41d8cd98f00b204e9800998ecf8427e.png', '2019-07-06 16:47:51'),
(20, 'PHP', '2019-07-06', 'PHP', NULL, '2019-07-06 18:06:58'),
(21, 'PHP', '2019-07-06', 'php', NULL, '2019-07-06 18:07:29'),
(22, 'PHP', '2019-07-06', 'php', NULL, '2019-07-06 18:10:41'),
(23, 'wwwwwwwwwwwwwwwwwww', '2019-07-06', 'wwww', NULL, '2019-07-06 18:14:07'),
(24, 'PHP', '2019-07-06', 'ppppp', NULL, '2019-07-06 18:15:40'),
(25, 'PHP', '2019-07-06', 'pppp', NULL, '2019-07-06 18:15:50'),
(26, 'っっq', '2019-07-06', '３３３', NULL, '2019-07-06 18:17:01'),
(27, 'PHP', '2019-07-06', 'pkp', NULL, '2019-07-06 18:19:40'),
(28, 'PHP', '2019-07-06', 'ええええ\n', NULL, '2019-07-06 18:21:44'),
(30, 'PHP', '2019-07-06', 'aaa', NULL, '2019-07-06 18:26:44'),
(31, 'PHP', '2019-07-06', 'aaa', NULL, '2019-07-06 18:27:23'),
(33, 'PHP', '2019-07-01', 'sasass', NULL, '2019-07-06 18:33:26'),
(35, 'eee', '2019-07-06', 'eeee', NULL, '2019-07-06 18:36:46'),
(36, 'eee', '2019-07-06', 'eeeee', NULL, '2019-07-06 18:37:14'),
(37, 'www', '2019-07-06', 'wwwww', NULL, '2019-07-06 18:37:26'),
(38, 'PHP', '2019-07-05', 'cc', NULL, '2019-07-06 18:42:09'),
(39, '第10回', '2019-07-06', '第10回', 'upload/20190706101618d41d8cd98f00b204e9800998ecf8427e.png', '2019-07-06 19:16:18'),
(40, 'PHP', '2019-07-10', '11111', NULL, '2019-07-11 21:26:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `php02_table`
--
ALTER TABLE `php02_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `php02_table`
--
ALTER TABLE `php02_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
