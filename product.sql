-- phpMyAdmin SQL Dump
-- version 4.0.10.18
-- https://www.phpmyadmin.net
--
-- ホスト: mysql153.phy.lolipop.lan
-- 生成日時: 2021 年 11 月 29 日 11:04
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
-- テーブルの構造 `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `pic1` varchar(255) DEFAULT NULL,
  `pic2` varchar(255) DEFAULT NULL,
  `pic3` varchar(255) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `delete_flg` tinyint(4) DEFAULT '0',
  `create_date` datetime DEFAULT NULL,
  `update_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=220 ;

--
-- テーブルのデータのダンプ `product`
--

INSERT INTO `product` (`id`, `name`, `category_id`, `comment`, `price`, `pic1`, `pic2`, `pic3`, `user_id`, `delete_flg`, `create_date`, `update_date`) VALUES
(187, '服', 6, 'test', 1000, 'uploads/dbb1db4c1c32700b99d573b686307c0bc025a059.jpeg', '', '', 39, 0, '2021-09-01 04:27:58', '2021-09-01 02:52:48'),
(188, '服', 6, 'testです', 10000, 'uploads/dbb1db4c1c32700b99d573b686307c0bc025a059.jpeg', 'uploads/dbb1db4c1c32700b99d573b686307c0bc025a059.jpeg', 'uploads/dbb1db4c1c32700b99d573b686307c0bc025a059.jpeg', 40, 0, '2021-09-01 04:55:55', '2021-09-01 02:56:59'),
(190, 'マンガ', 9, 'テスト', 1000, 'uploads/569c8aaafbd485cb1660aeb4300a2b7b21f32023.jpeg', 'uploads/569c8aaafbd485cb1660aeb4300a2b7b21f32023.jpeg', 'uploads/dbb1db4c1c32700b99d573b686307c0bc025a059.jpeg', 41, 0, '2021-09-01 05:03:34', '2021-09-01 03:03:34'),
(191, '腕時計', 7, '', 50000, 'uploads/82ef66aaf478509172facbf4a106e151a6d35193.jpeg', 'uploads/82ef66aaf478509172facbf4a106e151a6d35193.jpeg', 'uploads/569c8aaafbd485cb1660aeb4300a2b7b21f32023.jpeg', 41, 0, '2021-09-01 05:09:04', '2021-09-01 03:09:04'),
(192, '腕時計2', 7, '', 30000, 'uploads/82ef66aaf478509172facbf4a106e151a6d35193.jpeg', 'uploads/82ef66aaf478509172facbf4a106e151a6d35193.jpeg', 'uploads/82ef66aaf478509172facbf4a106e151a6d35193.jpeg', 41, 0, '2021-09-01 05:14:49', '2021-09-01 03:14:49'),
(193, 'グローブとボール', 8, '', 7000, 'uploads/25f454b1851aa9b5566b5d4fa5cb9771c64967f5.jpeg', 'uploads/25f454b1851aa9b5566b5d4fa5cb9771c64967f5.jpeg', '', 42, 0, '2021-09-01 05:19:42', '2021-09-01 03:20:18'),
(194, 'グローブとボール', 8, '', 5000, 'uploads/dad9180a9e75ed8bcf5f989984ab05fbeda03671.jpeg', 'uploads/25f454b1851aa9b5566b5d4fa5cb9771c64967f5.jpeg', 'uploads/25f454b1851aa9b5566b5d4fa5cb9771c64967f5.jpeg', 42, 0, '2021-09-01 05:27:38', '2021-09-01 03:27:38'),
(195, '椅子', 10, '', 100, 'uploads/b6feb118d49966f78de8f9faf1da6d496347c157.jpeg', '', '', 43, 0, '2021-09-03 04:10:34', '2021-09-03 02:10:34'),
(196, 'クッション', 10, '', 10000, 'uploads/a2e94f782acbbb6e1aebd0077e49676c7db11ebe.jpeg', '', '', 43, 0, '2021-09-03 04:11:33', '2021-09-03 02:11:52'),
(197, 'ゴミ箱', 10, '', 500, 'uploads/e66ec4bb4c8a625096640a3e8dbc8750c4483003.jpeg', '', '', 43, 0, '2021-09-03 04:15:07', '2021-09-03 02:15:07'),
(198, 'ソファ', 10, '', 100000, 'uploads/2b1140102b028fec3e65c41869aca9bda4be1e3b.jpeg', 'uploads/b6feb118d49966f78de8f9faf1da6d496347c157.jpeg', '', 43, 0, '2021-09-03 04:21:21', '2021-09-03 02:21:33'),
(199, 'ソファ', 10, '', 20000, 'uploads/3a1557b7762fecda1cd2b76132b2684ab1a97fb8.jpeg', 'uploads/2b1140102b028fec3e65c41869aca9bda4be1e3b.jpeg', '', 44, 0, '2021-09-03 04:26:42', '2021-09-03 02:26:42'),
(200, '参考書', 9, '', 5000, 'uploads/569c8aaafbd485cb1660aeb4300a2b7b21f32023.jpeg', '', '', 44, 0, '2021-09-03 04:30:34', '2021-09-03 02:30:34'),
(201, 'ゲーム機', 11, 'ジャンク品です', 100, 'uploads/219257751df1a9f124a582b4e6e353fb840e5338.jpeg', '', '', 39, 0, '2021-09-06 03:01:50', '2021-09-06 01:15:10'),
(202, 'ボール', 8, '', 9999999, 'uploads/b90bbd02bb14ca4d7dac1b5d5afd0a3d11758d93.jpeg', '', '', 39, 0, '2021-09-06 03:05:55', '2021-09-06 01:05:55'),
(203, 'サッカーボール', 8, '', 1, 'uploads/b90bbd02bb14ca4d7dac1b5d5afd0a3d11758d93.jpeg', 'uploads/25f454b1851aa9b5566b5d4fa5cb9771c64967f5.jpeg', '', 39, 0, '2021-09-06 03:11:20', '2021-09-06 01:11:20'),
(204, 'サッカーボール', 8, '', 1000000, 'uploads/b90bbd02bb14ca4d7dac1b5d5afd0a3d11758d93.jpeg', '', '', 39, 0, '2021-09-06 03:12:43', '2021-09-06 01:12:43'),
(205, 'ゲーム機', 11, '', 10000, 'uploads/219257751df1a9f124a582b4e6e353fb840e5338.jpeg', 'uploads/82ef66aaf478509172facbf4a106e151a6d35193.jpeg', 'uploads/e66ec4bb4c8a625096640a3e8dbc8750c4483003.jpeg', 39, 0, '2021-09-06 03:13:54', '2021-09-06 01:13:54'),
(206, 'ゲーム機', 11, '新品です', 100000, 'uploads/219257751df1a9f124a582b4e6e353fb840e5338.jpeg', '', '', 39, 0, '2021-09-06 03:14:49', '2021-09-06 01:14:49'),
(207, 'ノート', 9, '', 100, 'uploads/569c8aaafbd485cb1660aeb4300a2b7b21f32023.jpeg', 'uploads/569c8aaafbd485cb1660aeb4300a2b7b21f32023.jpeg', 'uploads/569c8aaafbd485cb1660aeb4300a2b7b21f32023.jpeg', 39, 0, '2021-09-06 03:17:18', '2021-09-06 01:17:18'),
(208, 'a', 0, '', 0, '', '', '', 40, 0, '2021-11-24 15:50:28', '2021-11-24 06:50:28'),
(209, 'キーボード', 12, '無線キーボードです', 1500, 'uploads/57cac85099e690b464ffee41ce0dcab2c237e713.png', '', '', 40, 0, '2021-11-29 10:13:59', '2021-11-29 01:13:59'),
(211, 'パソコンのマウス', 12, '有線のマウスです', 700, 'uploads/04f171d5cdc234a291eff91648399f0e81684522.png', '', '', 40, 0, '2021-11-29 10:24:43', '2021-11-29 01:27:44'),
(213, '絵の具セット', 13, '絵の具が使い切れなかったので、セット丸々出品します', 1000, 'uploads/589e11a56cc0d94e11e58f3973fb5526c9419ef2.jpeg', '', '', 42, 0, '2021-11-29 10:42:18', '2021-11-29 01:42:18'),
(214, '剣道の面', 8, '消臭済みです', 2500, 'uploads/b1a9378f9f5b1c1fdb5185808205e7575b273f27.png', '', '', 42, 0, '2021-11-29 10:44:57', '2021-11-29 01:44:57'),
(215, 'ペンセット', 13, 'まだまだ使えるペンがたくさんあります', 300, 'uploads/70aa2933e1f78759a87976400e1cac3c52b11d79.jpeg', '', '', 47, 0, '2021-11-29 10:48:25', '2021-11-29 01:48:25'),
(216, '革靴', 7, 'サイズは27センチです\r\n\r\n状態は良いと思いますので就活生に履いてもらいたいです', 3000, 'uploads/aabad8b1ccf12dc88e0fe5faf664a690afaa63b0.jpeg', '', '', 47, 0, '2021-11-29 10:51:42', '2021-11-29 01:51:42'),
(217, 'ベルト', 7, '茶色\r\n\r\n私はウエスト90センチです', 500, 'uploads/af29067f7d18ed07fe6ff3b62575f2b700c4c89e.jpeg', '', '', 47, 0, '2021-11-29 10:55:07', '2021-11-29 01:55:07'),
(218, 'そろばん', 13, 'オシャレなデザインのそろばんです', 700, 'uploads/a6cd92c02b041fb7e92f595e6775a8f490d573dc.jpeg', '', '', 48, 0, '2021-11-29 10:57:08', '2021-11-29 01:57:08'),
(219, '修正機&鉛筆削り', 13, '特になし', 0, 'uploads/67faa6491a9dfff69a722a15bda0d2fa328483f4.jpeg', 'uploads/29f7f7cbc29ef11ad3d24c530f29bbfe9a68a3fe.jpeg', '', 48, 0, '2021-11-29 10:59:15', '2021-11-29 02:01:08');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
