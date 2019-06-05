-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.60-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema school
--

CREATE DATABASE IF NOT EXISTS school;
USE school;

--
-- Definition of table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `forgotpass` varchar(45) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` (`username`,`password`,`forgotpass`) VALUES 
 ('Vedang','golu','honey');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;


--
-- Definition of table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE `student` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `dob` varchar(45) NOT NULL,
  `fatherN` varchar(45) NOT NULL,
  `fathero` varchar(45) NOT NULL,
  `mothern` varchar(45) NOT NULL,
  `mothero` varchar(45) NOT NULL,
  `mob` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `class` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`id`,`name`,`sex`,`dob`,`fatherN`,`fathero`,`mothern`,`mothero`,`mob`,`phone`,`address`,`class`) VALUES 
 (19,'vedang','Male','10-02-1998','ramsewak sharma','cabeloperator','manjusharma','house wife','789456123','123456789','kolar  road','1');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;


--
-- Definition of table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE `teacher` (
  `teacherId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `sex` varchar(45) NOT NULL,
  `mob` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `category` varchar(45) NOT NULL,
  `qualifications` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`teacherId`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

/*!40000 ALTER TABLE `teacher` DISABLE KEYS */;
INSERT INTO `teacher` (`teacherId`,`name`,`sex`,`mob`,`email`,`category`,`qualifications`,`address`) VALUES 
 (92,'vedang','Male','9770844965','vedang10.vs@gmail.com','General','B.E.','kolar road');
/*!40000 ALTER TABLE `teacher` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
