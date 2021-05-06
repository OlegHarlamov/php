-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 06 2021 г., 09:55
-- Версия сервера: 10.1.10-MariaDB
-- Версия PHP: 7.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `webpage`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(64) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profileimage` text COLLATE utf8mb4_unicode_ci,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `profileimage`, `first_name`, `last_name`) VALUES
(1, 'oleg', '$2y$10$QH3fzA/K3P5FvqHOwHtCfewSNZillOsVq1qgqC5xBF5rDp10pNdVG', '/uploads/47648392.png', '', ''),
(2, 'user1', '$2y$10$A.B8zYpQzJUv9JqXMGxV8uihIujWxiqJcRtMpefNIaDILxtkNroie', NULL, '', ''),
(3, 'user2', '$2y$10$.U9tWam0iBFJ.qtfE9sBhOgDSCFc1gpgzHFEOu//DDm5pQwpwHW8e', '/uploads/pic3.jpg', '', ''),
(4, 'admin', '$2y$10$xGzsM.HOXmvdt34yhdFf4uw4yR6t1gaH3VbNR8Aid97jI54G/YhPq', 'uploads/', '', ''),
(5, 'user4', '$2y$10$O6kzYhmnNr6KcgwWi0TtdO1oiftfaVDfdCJ3xcyw4CcezDCI1Eo.W', 'uploads/', 'dmitri', 'nikitin');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
