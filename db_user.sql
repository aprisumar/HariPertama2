-- --------------------------------------------------------
-- Host:                         localhost
-- Versi server:                 5.7.24 - MySQL Community Server (GPL)
-- OS Server:                    Win64
-- HeidiSQL Versi:               10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Membuang struktur basisdata untuk db_user
DROP DATABASE IF EXISTS `db_user`;
CREATE DATABASE IF NOT EXISTS `db_user` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `db_user`;

-- membuang struktur untuk table db_user.tbl_user
DROP TABLE IF EXISTS `tbl_user`;
CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `score` int(11) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `tm_flag` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Membuang data untuk tabel db_user.tbl_user: ~1 rows (lebih kurang)
DELETE FROM `tbl_user`;
/*!40000 ALTER TABLE `tbl_user` DISABLE KEYS */;
INSERT INTO `tbl_user` (`id`, `score`, `name`, `username`, `password`, `tm_flag`) VALUES
	(1, 0, 'admin', 'admin', '0311383e50c8d98a9ca10ff1a6ced84d', '');
/*!40000 ALTER TABLE `tbl_user` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
