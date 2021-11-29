-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- ホスト: mysql153.phy.lolipop.lan
-- 生成日時: 2021 年 11 月 29 日 11:24
-- サーバのバージョン: 5.6.23-log
-- PHP のバージョン: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- データベース: `LAA1291261-ramune`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `zip` text,
  `addr` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `pic` varchar(255) DEFAULT NULL,
  `delete_flg` tinyint(4) DEFAULT '0',
  `create_date` datetime DEFAULT NULL,
  `update_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `login_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

--
-- テーブルのデータのダンプ `users`
--

INSERT INTO `users` (`id`, `username`, `age`, `tel`, `zip`, `addr`, `email`, `password`, `pic`, `delete_flg`, `create_date`, `update_date`, `login_time`) VALUES
(39, '皆木', 0, '08011112222', '5470014', '大阪', '2011070@g.i-seifu.jp', '$2y$10$JLI0ax/.TBK/WTfTVWHFoOLiuHHoKLXPzYmUZtvyLySKilG4dy.l.', 'uploads/b90bbd02bb14ca4d7dac1b5d5afd0a3d11758d93.jpeg', 0, '2021-07-09 09:19:22', '2021-10-06 02:58:13', '2021-07-09 09:19:22'),
(40, '山田', 20, '08014118282', '5470013', '大阪', 'yamada@gmail.com', '$2y$10$sgoKOG92RKu/v8LWGnXRqO0fXZeylvkT0.HRJcOaSCrMDAO3v5SwW', 'uploads/7113288a38fbd463fc2ab0c1f8e6ab80f5961fe8.png', 0, '2021-09-01 04:54:28', '2021-09-02 01:17:35', '2021-09-01 04:54:28'),
(41, NULL, NULL, NULL, NULL, NULL, 'saitou@gmail.com', '$2y$10$wOb3NWmsAl0zxRnlPnCEoOIfs3rBNe3BdbwXkre6G/WQejpWQBcqC', NULL, 0, '2021-09-01 05:02:45', '2021-09-01 03:02:45', '2021-09-01 05:02:45'),
(42, NULL, NULL, NULL, NULL, NULL, 'tanaka@gmail.com', '$2y$10$nyaoqdckk5Qr1vHuGH1ly..gVo8YvVSc4EAIfbreAOG6LXMWwclnm', NULL, 0, '2021-09-01 05:16:33', '2021-09-01 03:16:33', '2021-09-01 05:16:33'),
(43, NULL, NULL, NULL, NULL, NULL, 'minaki@gmail.com', '$2y$10$FeLpbOp.J.NOdfp96/ZgheodplWrnoLp0CKXYr5L.8NQYYYzT43hG', NULL, 0, '2021-09-03 04:04:25', '2021-09-03 02:04:25', '2021-09-03 04:04:25'),
(44, NULL, NULL, NULL, NULL, NULL, 'yosida@gmail.com', '$2y$10$VLStIkSchxdvwyVSSpKqAOX5CGKtXsTLcaQMoR0kNQ5/bzevbU5He', NULL, 0, '2021-09-03 04:26:08', '2021-09-03 02:26:08', '2021-09-03 04:26:08'),
(46, NULL, NULL, NULL, NULL, NULL, 'ohtani@gmail.com', '$2y$10$rSCciq65VQReEzUpCbG5Q.C6Eb8qDac3c3y7G11FUY.sNz4bOayZa', NULL, 1, '2021-10-06 07:57:25', '2021-10-06 05:58:34', '2021-10-06 07:57:25'),
(47, NULL, NULL, NULL, NULL, NULL, 'huruta@gmail.com', '$2y$10$9h0tbnJFKT8yo5e2bfOFmenwXKveXamtDqDTe0WJgy2eA9Zisd3oW', NULL, 0, '2021-11-29 10:46:34', '2021-11-29 01:46:34', '2021-11-29 10:46:34'),
(48, NULL, NULL, NULL, NULL, NULL, 'yanagita@gmail.com', '$2y$10$gg4vGOxNhjfGtMw9SnnvUeDlt6jllEkFASyJ6NBT4q377fNbl8k1m', NULL, 0, '2021-11-29 10:55:42', '2021-11-29 01:55:42', '2021-11-29 10:55:42');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
