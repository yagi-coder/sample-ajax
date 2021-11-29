-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- ホスト: mysql153.phy.lolipop.lan
-- 生成日時: 2021 年 11 月 29 日 11:22
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
-- テーブルの構造 `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `delete_flg` tinyint(4) NOT NULL,
  `create_date` datetime NOT NULL,
  `update_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- テーブルのデータのダンプ `category`
--

INSERT INTO `category` (`id`, `name`, `delete_flg`, `create_date`, `update_date`) VALUES
(6, 'レディース', 0, '2021-09-01 11:49:05', '2021-09-01 02:49:05'),
(7, 'メンズ', 0, '2021-09-01 11:50:21', '2021-09-01 02:50:21'),
(8, 'スポーツ', 0, '2021-09-01 11:50:21', '2021-09-01 02:50:21'),
(9, '本', 0, '2021-09-01 11:50:35', '2021-09-01 02:50:35'),
(10, 'インテリア', 0, '2021-09-01 12:25:07', '2021-09-01 03:25:07'),
(12, '電化製品', 0, '0000-00-00 00:00:00', '2021-11-29 01:10:08'),
(13, '文具', 0, '0000-00-00 00:00:00', '2021-11-29 01:32:38');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
