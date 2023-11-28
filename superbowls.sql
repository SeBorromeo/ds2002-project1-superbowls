-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: nfl
-- ------------------------------------------------------
-- Server version	8.1.0

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `superbowls`
--

DROP TABLE IF EXISTS `superbowls`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `superbowls` (
  `game_date` varchar(50) DEFAULT NULL,
  `superbowl_title` varchar(50) DEFAULT NULL,
  `winner` varchar(50) DEFAULT NULL,
  `winner_points` tinyint DEFAULT '0',
  `loser` varchar(50) DEFAULT NULL,
  `loser_points` tinyint DEFAULT '0',
  `mvp` varchar(50) DEFAULT NULL,
  `stadium` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `superbowls`
--

LOCK TABLES `superbowls` WRITE;
/*!40000 ALTER TABLE `superbowls` DISABLE KEYS */;
INSERT INTO `superbowls` VALUES ('2020-02-02','LIV (54)','Kansas City Chiefs',31,'San Francisco 49ers',20,'Patrick Mahomes','Hard Rock Stadium','Miami Gardens','Florida'),('2019-02-03','LIII (53)','New England Patriots',13,'Los Angeles Rams',3,'Julian Edelman','Mercedes-Benz Stadium','Atlanta','Georgia'),('2018-02-04','LII (52)','Philadelphia Eagles',41,'New England Patriots',33,'Nick Foles','U.S. Bank Stadium','Minneapolis','Minnesota'),('2017-02-05','LI (51)','New England Patriots',34,'Atlanta Falcons',28,'Tom Brady','NRG Stadium','Houston','Texas'),('2016-02-07','50','Denver Broncos',24,'Carolina Panthers',10,'Von Miller','Levi\'s Stadium','Santa Clara','California'),('2015-02-01','XLIX (49)','New England Patriots',28,'Seattle Seahawks',24,'Tom Brady','University of Phoenix Stadium','Glendale','Arizona'),('2014-02-02','XLVIII (48)','Seattle Seahawks',43,'Denver Broncos',8,'Malcolm Smith','MetLife Stadium','East Rutherford','New Jersey'),('2013-02-03','XLVII (47)','Baltimore Ravens',34,'San Francisco 49ers',31,'Joe Flacco','Mercedes-Benz Superdome','New Orleans','Louisiana'),('2012-02-05','XLVI (46)','New York Giants',21,'New England Patriots',17,'Eli Manning','Lucas Oil Stadium','Indianapolis','Indiana'),('2011-02-06','XLV (45)','Green Bay Packers',31,'Pittsburgh Steelers',25,'Aaron Rodgers','Cowboys Stadium','Arlington','Texas'),('2010-02-07','XLIV (44)','New Orleans Saints',31,'Indianapolis Colts',17,'Drew Brees','Sun Life Stadium','Miami Gardens','Florida'),('2009-02-01','XLIII (43)','Pittsburgh Steelers',27,'Arizona Cardinals',23,'Santonio Holmes','Raymond James Stadium','Tampa','Florida'),('2008-02-03','XLII (42)','New York Giants',17,'New England Patriots',14,'Eli Manning','University of Phoenix Stadium','Glendale','Arizona'),('2007-02-04','XLI (41)','Indianapolis Colts',29,'Chicago Bears',17,'Peyton Manning','Dolphin Stadium','Miami Gardens','Florida'),('2006-02-05','XL (40)','Pittsburgh Steelers',21,'Seattle Seahawks',10,'Hines Ward','Ford Field','Detroit','Michigan'),('2005-02-06','XXXIX (39)','New England Patriots',24,'Philadelphia Eagles',21,'Deion Branch','Alltel Stadium','Jacksonville','Florida'),('2004-02-01','XXXVIII (38)','New England Patriots',32,'Carolina Panthers',29,'Tom Brady','Reliant Stadium','Houston','Texas'),('2003-01-26','XXXVII (37)','Tampa Bay Buccaneers',48,'Oakland Raiders',21,'Dexter Jackson','Qualcomm Stadium','San Diego','California'),('2002-02-03','XXXVI (36)','New England Patriots',20,'St. Louis Rams',17,'Tom Brady','Louisiana Superdome','New Orleans','Louisiana'),('2001-01-28','XXXV (35)','Baltimore Ravens',34,'New York Giants',7,'Ray Lewis','Raymond James Stadium','Tampa','Florida'),('2000-01-30','XXXIV (34)','St. Louis Rams',23,'Tennessee Titans',16,'Kurt Warner','Georgia Dome','Atlanta','Georgia'),('1999-01-31','XXXIII (33)','Denver Broncos',34,'Atlanta Falcons',19,'John Elway','Pro Player Stadium','Miami Gardens','Florida'),('1998-01-25','XXXII (32)','Denver Broncos',31,'Green Bay Packers',24,'Terrell Davis','Qualcomm Stadium','San Diego','California'),('1997-01-26','XXXI (31)','Green Bay Packers',35,'New England Patriots',21,'Desmond Howard','Louisiana Superdome','New Orleans','Louisiana'),('1996-01-28','XXX (30)','Dallas Cowboys',27,'Pittsburgh Steelers',17,'Larry Brown','Sun Devil Stadium','Tempe','Arizona'),('1995-01-29','XXIX (29)','San Francisco 49ers',49,'San Diego Chargers',26,'Steve Young','Joe Robbie Stadium','Miami Gardens','Florida'),('1994-01-30','XXVIII (28)','Dallas Cowboys',30,'Buffalo Bills',13,'Emmitt Smith','Georgia Dome','Atlanta','Georgia'),('1993-01-31','XXVII (27)','Dallas Cowboys',52,'Buffalo Bills',17,'Troy Aikman','Rose Bowl','Pasadena','California'),('1992-01-26','XXVI (26)','Washington Redskins',37,'Buffalo Bills',24,'Mark Rypien','Metrodome','Minneapolis','Minnesota'),('1991-01-27','XXV (25)','New York Giants',20,'Buffalo Bills',19,'Ottis Anderson','Tampa Stadium','Tampa','Florida'),('1990-01-28','XXIV (24)','San Francisco 49ers',55,'Denver Broncos',10,'Joe Montana','Louisiana Superdome','New Orleans','Louisiana'),('1989-01-22','XXIII (23)','San Francisco 49ers',20,'Cincinnati Bengals',16,'Jerry Rice','Joe Robbie Stadium','Miami Gardens','Florida'),('1988-01-31','XXII (22)','Washington Redskins',42,'Denver Broncos',10,'Doug Williams','Jack Murphy Stadium','San Diego','California'),('1987-01-25','XXI (21)','New York Giants',39,'Denver Broncos',20,'Phil Simms','Rose Bowl','Pasadena','California'),('1986-01-26','XX (20)','Chicago Bears',46,'New England Patriots',10,'Richard Dent','Louisiana Superdome','New Orleans','Louisiana'),('1985-01-20','XIX (19)','San Francisco 49ers',38,'Miami Dolphins',16,'Joe Montana','Stanford Stadium','Palo Alto','California'),('1984-01-22','XVIII (18)','Los Angeles Raiders',38,'Washington Redskins',9,'Marcus Allen','Tampa Stadium','Tampa','Florida'),('1983-01-30','XVII (17)','Washington Redskins',27,'Miami Dolphins',17,'John Riggins','Rose Bowl','Pasadena','California'),('1982-01-24','XVI (16)','San Francisco 49ers',26,'Cincinnati Bengals',21,'Joe Montana','Pontiac Silverdome','Pontiac','Michigan'),('1981-01-25','XV (15)','Oakland Raiders',27,'Philadelphia Eagles',10,'Jim Plunkett','Louisiana Superdome','New Orleans','Louisiana'),('1980-01-20','XIV (14)','Pittsburgh Steelers',31,'Los Angeles Rams',19,'Terry Bradshaw','Rose Bowl','Pasadena','California'),('1979-01-21','XIII (13)','Pittsburgh Steelers',35,'Dallas Cowboys',31,'Terry Bradshaw','Orange Bowl','Miami','Florida'),('1978-01-15','XII (12)','Dallas Cowboys',27,'Denver Broncos',10,'Harvey MartinRandy White','Superdome','New Orleans','Louisiana'),('1977-01-09','XI (11)','Oakland Raiders',32,'Minnesota Vikings',14,'Fred Biletnikoff','Rose Bowl','Pasadena','California'),('1976-01-18','X (10)','Pittsburgh Steelers',21,'Dallas Cowboys',17,'Lynn Swann','Orange Bowl','Miami','Florida'),('1975-01-12','IX (9)','Pittsburgh Steelers',16,'Minnesota Vikings',6,'Franco Harris','Tulane Stadium','New Orleans','Louisiana'),('1974-01-13','VIII (8)','Miami Dolphins',24,'Minnesota Vikings',7,'Larry Csonka','Rice Stadium','Houston','Texas'),('1973-01-14','VII (7)','Miami Dolphins',14,'Washington Redskins',7,'Jake Scott','Memorial Coliseum','Los Angeles','California'),('1972-01-16','VI (6)','Dallas Cowboys',24,'Miami Dolphins',3,'Roger Staubach','Tulane Stadium','New Orleans','Louisiana'),('1971-01-17','V (5)','Baltimore Colts',16,'Dallas Cowboys',13,'Chuck Howley','Orange Bowl','Miami','Florida'),('1970-01-11','IV (4)','Kansas City Chiefs',23,'Minnesota Vikings',7,'Len Dawson','Tulane Stadium','New Orleans','Louisiana'),('1969-01-12','III (3)','New York Jets',16,'Baltimore Colts',7,'Joe Namath','Orange Bowl','Miami','Florida'),('1968-01-14','II (2)','Green Bay Packers',33,'Oakland Raiders',14,'Bart Starr','Orange Bowl','Miami','Florida'),('1967-01-15','I (1)','Green Bay Packers',35,'Kansas City Chiefs',10,'Bart Starr','Memorial Coliseum','Los Angeles','California');
/*!40000 ALTER TABLE `superbowls` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-28 16:57:13
