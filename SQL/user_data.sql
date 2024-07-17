-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- ホスト: mysql657.db.sakura.ne.jp
-- 生成日時: 2024 年 7 月 17 日 11:27
-- サーバのバージョン： 5.7.40-log
-- PHP のバージョン: 8.2.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs1_kadai_php01`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `user_data`
--

CREATE TABLE `user_data` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `request_type` varchar(100) NOT NULL,
  `request_content` varchar(500) NOT NULL,
  `timestamp` timestamp(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `user_data`
--

INSERT INTO `user_data` (`id`, `username`, `request_type`, `request_content`, `timestamp`) VALUES
(23, 'YO', '2回目以降：からだの相談', 'めまいがする', '2024-07-16 13:45:33.000000'),
(24, 'YO', '2回目以降：コーチング', 'あいうえお', '2024-07-16 15:11:44.000000'),
(25, 'YO', '2回目以降：コーチング', 'あいうえお', '2024-07-16 15:11:44.000000'),
(27, '1234', '新規：こころの相談', 'めまいと不安', '2024-07-16 15:27:08.000000'),
(28, '1234', '2回目以降：からだの相談', '頭痛', '2024-07-16 15:36:41.000000'),
(29, 'mizukitest', '新規：からだの相談', 'aaa', '2024-07-17 01:43:02.000000');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `user_data`
--
ALTER TABLE `user_data`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `user_data`
--
ALTER TABLE `user_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
