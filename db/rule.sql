-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2024 at 05:31 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `s`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses`
--

CREATE TABLE `addresses` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `street` varchar(255) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) DEFAULT NULL,
  `postal_code` varchar(20) NOT NULL,
  `country` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `addresses`
--

INSERT INTO `addresses` (`id`, `user_id`, `street`, `city`, `state`, `postal_code`, `country`, `created_at`) VALUES
(4, 1, 'sankana', 'sdjsand', 'sadkjsakd', 'sdnadnsa', 'asdkjasdk', '2024-05-24 02:25:48'),
(5, 1, 'sdasdasd', 'sadasd', 'sadsad', 'asdsad', 'sadasdas', '2024-05-24 02:30:24'),
(6, 1, 'sdfsdf', 'sdfsd', 'sdfsdf', 'sdfsdf', 'sdfsdf', '2024-05-24 02:32:47'),
(7, 1, 'ewrwer', 'werewrwe', '', 'werewrwer', 'erwer', '2024-05-24 02:34:39'),
(8, 1, 'sdasd', 'sadasd', '', 'asdsad', 'dsad', '2024-05-24 02:35:36'),
(9, 1, 'sdfsdf', 'sfdsfsdf', 'sdfsdfsd', 'sdfsdfsd', 'sdfsdfsd', '2024-05-24 02:54:15'),
(10, 1, 'ewrewr', 'ewrewr', 'ewrewr', 'ewrewr', 'ewrwer', '2024-05-25 18:34:42'),
(11, 1, 'asdsad', 'sadsad', 'asdasd', 'sadsad', 'sadsad', '2024-05-25 18:37:58'),
(12, 1, 'sdsad', 'sadsad', 'asdsad', 'sadsa', 'sadsad', '2024-05-25 23:17:16'),
(13, 1, 'sdsad', 'sadsad', 'asdsad', 'sadsa', 'sadsad', '2024-05-25 23:24:43'),
(14, 1, 'sdsad', 'sadsad', 'asdsad', 'sadsa', 'sadsad', '2024-05-25 23:31:39'),
(15, 1, 'dasdsad', 'asdsad', 'asdsad', 'asdsad', 'sadasd', '2024-05-25 23:32:48'),
(16, 1, 'sdasdsa', 'asdsad', 'sdasd', 'asdsad', 'asdasdsad', '2024-05-25 23:48:52'),
(17, 1, 'sdasdsa', 'asdsad', 'sdasd', 'asdsad', 'asdasdsad', '2024-05-25 23:49:04'),
(18, 1, 'dsadasd', 'asdsadsa', 'asdsadsa', 'asdsdw', 'awdawdawd', '2024-05-26 00:07:22'),
(19, 1, 'sdasd', 'asdasd', 'sadsad', 'asdsadsa', 'PHI', '2024-05-26 00:22:01'),
(20, 1, '23213', '23123', '123213', '213213', 'PHI', '2024-05-26 00:29:35'),
(21, 1, '324324', '324324', '23432', '231232', 'CA', '2024-05-26 00:42:30'),
(22, 1, 'dsadsa', 'asdsadas', 'asdasd', 'asdsadsa', 'PHI', '2024-05-26 00:44:41'),
(23, 1, '1232321', '23123', '2312', 'weqeqw', 'CA', '2024-05-26 01:12:02'),
(24, 1, 'ggnako', 'maay balay', 'sdd', 'sdas', 'PHI', '2024-05-26 15:23:46'),
(25, 1, 'iiiiiiii', 'kkkkk', 'kkk', 'kkk', 'UK', '2024-05-26 15:42:06'),
(26, 1, 'zzzzzzzzzzzz', 'zzzzzzzzzzzzzzzzzz', 'zzzzzzzzzzzz', 'zzzzzzzzzzz', 'PHI', '2024-05-26 23:57:59'),
(27, 1, '21212sadsa', 'asdsa', 'sdsa', 'sadsad', 'CA', '2024-05-27 07:58:29');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(6) UNSIGNED NOT NULL,
  `card_number` varchar(16) NOT NULL,
  `expiry_date` varchar(7) NOT NULL,
  `cvv` varchar(3) NOT NULL,
  `amount` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `card_number`, `expiry_date`, `cvv`, `amount`) VALUES
(1, 'asdsad', '2323', 'wew', 21341242.00),
(2, 'joasd', 'asdsads', 'sda', 0.00),
(3, 'dasd', 'asdsad', 'sad', 0.00),
(4, 'dasd', 'asdsad', 'sad', 0.00),
(5, 'sdsad', 'asdasd', 'sad', 0.00),
(6, '1234567890987654', '10/09/2', '456', 200.00),
(7, '1111111111111111', '2024-05', '111', 700.00),
(11, '3322445566554455', '2024-05', '455', 333.00),
(12, '0935672634812121', '2024-05', '212', 999.00),
(13, '9999999999999999', '2024-05', '878', 8888.00),
(14, '1234231212121212', '2024-05', '123', 132234.00),
(15, '1234231212121212', '2024-05', '123', 132234.00),
(16, '1234231212121212', '2024-05', '123', 132234.00),
(17, '1231212121212121', '2024-05', '231', 22.00);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `rrp` decimal(10,0) NOT NULL DEFAULT 0,
  `quantity` int(11) NOT NULL,
  `img` text NOT NULL,
  `date_added` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `description`, `price`, `rrp`, `quantity`, `img`, `date_added`) VALUES
(1, 'Honda CB750', 'Introduced in 1969, the CB750 was a game-changer, often credited with launching the superbike era. It combined reliability, performance, and affordability, setting a new standard for motorcycles.\r\n\r\n', 50000, 500000, 100, 'https://imgs.search.brave.com/jPZdpV5Y12-6eRm2iw71aEsDrxMJleXZrKteE2VlEAw/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9raWNr/c3RhcnQuYmlrZWV4/aWYuY29tL3dwLWNv/bnRlbnQvdXBsb2Fk/cy8yMDI0LzA0L2N1/c3RvbS1ob25kYS1j/Yjc1MC1oaW1vcmEt/NzQ1eDQ5Ny5qcGc', '2024-05-12 00:00:00'),
(2, 'Harley-Davidson Sportster', 'Specialized shoes designed for basketball provide support, traction, and cushioning to help players move comfortably on the court and reduce the risk of injuries.\r\n\r\n', 100000, 100000, 333, 'https://imgs.search.brave.com/6d6Rz-RBn9XT4Jcj_PdJUqA3yyoUw1c5As13ROpmZEU/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9tb3Rv/Zm9tby5jb20vd3At/Y29udGVudC91cGxv/YWRzLzIwMjIvMDEv/SGFybGV5LURhdmlk/c29uLVNwb3J0c3Rl/ci1TLVJpZGUtUmV2/aWV3LTEwMjR4NTc2/LmpwZw', '2024-05-12 00:00:00'),
(3, 'Ducati Monster', 'Launched in 1993, the Monster redefined the naked bike segment. With its aggressive styling and powerful performance, it became an instant icon in the motorcycle world.\r\n\r\n', 450000, 450000, 96, 'https://imgs.search.brave.com/r2dtfxXodGpEW_5tgFMk0uYJ53_zBrN21cJuGDY8LeY/rs:fit:860:0:0/g:ce/aHR0cHM6Ly93d3cu/Y25ldC5jb20vYS9p/bWcvcmVzaXplL2Jj/ZGJhZjQzY2E4NjMw/MjNiNTM1Zjk0ZTc2/ODgxZTI0M2MxNjNm/ZGQvaHViLzIwMjIv/MDEvMTEvMzM0NmVl/NzItOWNhYS00ZjBj/LWE0ZTMtNWZkZDZj/NGQxMjA1LzIwMjEt/ZHVjYXRpLW1vbnN0/ZXItMi5qcGc_YXV0/bz13ZWJwJndpZHRo/PTE5MjA', '2024-05-12 00:00:00'),
(4, 'BMW R 1200 GS', 'A pioneer in the adventure touring category, the R 1200 GS has been a top choice for riders seeking versatility and off-road capability combined with long-distance comfort. Its reliability and performance have made it a favorite for globetrotting adventures.\r\n\r\n', 600000, 600000, 40, 'https://imgs.search.brave.com/7_bF3tv5bdrVUgr8wNmRBGp2C9oM9AkuZJRYKEgdrAA/rs:fit:860:0:0/g:ce/aHR0cHM6Ly93d3cu/d2ViYmlrZXdvcmxk/LmNvbS93cC1jb250/ZW50L3VwbG9hZHMv/MjAxNy8xMC9ibXct/ci0xMjAwLWdzLWFk/dmVudHVyZS1mcm9u/dC5qcGc', '2024-05-12 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sales`
--

CREATE TABLE `sales` (
  `sale_id` int(11) NOT NULL,
  `sale_name` varchar(100) NOT NULL,
  `sale_details` varchar(255) NOT NULL,
  `sale_retail_price` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sales`
--

INSERT INTO `sales` (`sale_id`, `sale_name`, `sale_details`, `sale_retail_price`) VALUES
(0, 'fdsfds', 'sdfdsf', 31232),
(0, 'dsad', 'sdsadsasd', 1234123),
(0, 'adsadasdsa', 'asdsadsad', 4324),
(0, 'slajdlsa', 'dasndlksanlsa', 12312312);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `created_at`) VALUES
(1, 'admin', '$2y$10$kGp4g1TjBK4XwLIwRbBHSeZ4W5FpPbYoB1ap5NfFUjUPAcE3KR5QG', '2024-04-29 16:39:58'),
(2, 'opop', '$2y$10$Am8Qz/CkG2DwolWsIRz6wuq4jsq/jxNXLtFUG/wUpZZ1D2m1X642C', '2024-05-24 01:00:35'),
(3, 'OPOP12', '$2y$10$WdT7RnVn2hupQ0m1H4Yite02fuX/A71L8W2U2aW2vbJUfhzE/7tDi', '2024-05-25 13:17:17'),
(4, 'joshua', '$2y$10$2.MsXKvggTO49xb3qMCXyeRzLNeITyYKRZKzlL1iVsROkPpQnz0Hm', '2024-05-26 09:33:11');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

CREATE TABLE `user_info` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `phone_number` int(11) NOT NULL,
  `age` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`id`, `user_id`, `first_name`, `last_name`, `phone_number`, `age`) VALUES
(1, 1, 'joshau', 'quidit', 2147483647, 77),
(2, 1, 'dasdsad', 'asdsads', 3432, 213),
(3, 1, 'joahu', 'Sas', 2324, 12),
(4, 1, 'joshuad', 'qhiowydioa', 2147483647, 12),
(5, 1, 'sdsadsa', 'asdsadsa', 0, 0),
(6, 1, 'sdhlsahdlsald', 'sadasdsa', 0, 0),
(7, 1, '83y43yr', '432rd32', 936756836, 12),
(8, 1, '83y43yr', '432rd32', 936756836, 12),
(9, 1, '83y43yr', '432rd32', 936756836, 12),
(10, 1, 'joshua', 'oqwyeowqiehw', 0, 23),
(11, 1, 'joajsAS', 'SasA', 2147483647, 2),
(12, 1, 'dfsdf', 'sdfsdfds', 2147483647, 23),
(13, 1, 'sndsndsa', 'sdsadsa', 2147483647, 34),
(14, 1, 'sadsd', 'sdsaddsa', 2147483647, 12),
(15, 1, 'opop', 'quidit', 2147483647, 12),
(16, 1, 'dsadsad', 'asdsadsadsa', 2147483647, 56),
(17, 1, 'joshau', 'quidit', 2147483647, 34),
(18, 1, 'opop', 'opop', 2147483647, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses`
--
ALTER TABLE `addresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_info`
--
ALTER TABLE `user_info`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addresses`
--
ALTER TABLE `addresses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_info`
--
ALTER TABLE `user_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `addresses_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
