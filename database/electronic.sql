-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 25, 2022 lúc 10:29 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `electronic`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` blob NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `images`, `created_at`, `updated_at`) VALUES
(1, 'Tiêu đề 1', 'worth subscribing! you helped me a lot with this! Maraming salamat sa iyo kaibigan ko! you can translate the 3rd sentence to know what it means! Thanks!', 0x32305f4e677579e1bb856e2048757920486fc3a06e675fc4905354545f42c3a0692031312e4a5047, '0000-00-00', '0000-00-00'),
(2, 'Tiêu đề 2', 'A repository contains all project files, including the revision history. Already have a project repository elsewhere? Import a repository.\n\nA repository contains all project files, including the revision history. Already have a project repository elsewhere? Import a repository.\n\nThank you SO much for this tutorial. I was so lost on how to do this. Thank you for taking time out of your day to make this tutorial for the coding community.', 0x32305f4e677579e1bb856e2048757920486fc3a06e675fc4905354545f42c3a06920392e322e4a5047, '0000-00-00', '0000-00-00'),
(3, 'Thông tin chứng khoán ', 'Similar to the contextual text color classes, easily set the background of an element to any contextual class. Anchor components will darken on hover, just like the text classes. Background', 0x32305f4e677579e1bb856e2048757920486fc3a06e675fc4905354545f42c3a0692031332e4a5047, '0000-00-00', '0000-00-00'),
(4, 'Thông tin chứng khoán  2', 'Similar to the contextual text color classes, easily set the background of an element to any contextual class. Anchor components will darken on hover, just like the text classes. Background', 0x32305f4e677579e1bb856e2048757920486fc3a06e675fc4905354545f42c3a0692031332e4a5047, '0000-00-00', '0000-00-00'),
(5, 'Thông tin chứng khoán  2', 'Similar to the contextual text color classes, easily set the background of an element to any contextual class. Anchor components will darken on hover, just like the text classes. Background', 0x32305f4e677579e1bb856e2048757920486fc3a06e675fc4905354545f42c3a0692031332e4a5047, '0000-00-00', '0000-00-00'),
(6, 'Tiêu đề 6', 'Depends really. I would always just store the path, but if you have only a few images its not too bad but if you have lots then the database can get full quite quickly.\n', 0x32305f4e677579e1bb856e2048757920486fc3a06e675f47544e425f42c3a06920352e322e4a5047, '0000-00-00', '0000-00-00'),
(7, 'Thông tin chứng khoán  4', 'In order to display image stored in a DB to a web page you have to use image tag rather than ', 0x32305f4e677579e1bb856e2048757920486fc3a06e675fc4905354545f42c3a0692031302e4a5047, '0000-00-00', '0000-00-00'),
(8, 'Test 123', 'You get that when the connection is lost. Try putting the mysql_connect and mysql_select_db in the if statement just above the mysql_query so as soon as it connects you are inserting into the database', 0x32303139303630345f3133333230302e6a7067, '0000-00-00', '0000-00-00'),
(9, 'Test part 3', 'Thanks. Yes you can put the connection in an external file, its what you should do anyway this was just for the tutorial i didnt bother to do it. Also yes putting the image into the ', 0x32305f4e677579e1bb856e2048757920486fc3a06e675f47544e425f42c3a0692031322e4a5047, '0000-00-00', '0000-00-00');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
