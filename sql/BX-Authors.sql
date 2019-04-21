-- MySQL dump 10.13  Distrib 5.7.25, for Win64 (x86_64)
--
-- Host: localhost    Database: cs4402project
-- ------------------------------------------------------
-- Server version	5.7.25-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `BX-Authors`
--

DROP TABLE IF EXISTS `BX-Authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `BX-Authors` (
  `Name` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL,
  `DOB` date DEFAULT NULL,
  `Gender` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`Name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `BX-Authors`
--

LOCK TABLES `BX-Authors` WRITE;
/*!40000 ALTER TABLE `BX-Authors` DISABLE KEYS */;
INSERT INTO `BX-Authors` VALUES ('Mark P. O. Morford','1929-02-07','Male');
INSERT INTO `BX-Authors` VALUES('Richard Bruce Wright','1937-03-04','Male');
INSERT INTO `BX-Authors` VALUES('Carlo D\'Este','1936-12-02','Male');
INSERT INTO `BX-Authors` VALUES('Gina Bari Kolata','1940-07-13','Female');
INSERT INTO `BX-Authors` VALUES('E. J. W. Barber','1938-12-10','Male');
INSERT INTO `BX-Authors` VALUES('Amy Tan','1957-05-19','Female');
INSERT INTO `BX-Authors` VALUES('Robert Cowley','1950-06-23','Male');
INSERT INTO `BX-Authors` VALUES('Scott Turow','1963-07-16','Male');
INSERT INTO `BX-Authors` VALUES('David Cordingly','1960-09-13','Male');
INSERT INTO `BX-Authors` VALUES('Ann Beattie','1963-04-21','Female');
INSERT INTO `BX-Authors` VALUES('David Adams Richards','1977-08-08','Male');
INSERT INTO `BX-Authors` VALUES('Adam Lebor','1957-03-09','Male');
INSERT INTO `BX-Authors` VALUES('Sheila Heti','1943-03-31','Female');
INSERT INTO `BX-Authors` VALUES('R. J. Kaiser','1968-10-24','Male');
INSERT INTO `BX-Authors` VALUES('Jack Canfield','1957-08-14','Male');
INSERT INTO `BX-Authors` VALUES('Loren D. Estleman','1968-10-19','Female');
INSERT INTO `BX-Authors` VALUES('Robert Hendrickson','1959-06-08','Male');
INSERT INTO `BX-Authors` VALUES('Julia Oliver','1938-02-03','Female');
INSERT INTO `BX-Authors` VALUES('John Grisham','1955-02-08','Male');
INSERT INTO `BX-Authors` VALUES('Toni Morrison','1943-05-25','Male');
INSERT INTO `BX-Authors` VALUES('The Onion','1948-04-24',null);
INSERT INTO `BX-Authors` VALUES('Celia Brooks Brown','1948-10-26','Female');
INSERT INTO `BX-Authors` VALUES('J. R. Parrish','1961-05-06','Male');
INSERT INTO `BX-Authors` VALUES('Mary-Kate &amp; Ashley Olsen','1986-06-13','Female');
INSERT INTO `BX-Authors` VALUES('Robynn Clairday','1938-02-16','Female');
INSERT INTO `BX-Authors` VALUES('Kathleen Duey','1977-09-09','Female');
INSERT INTO `BX-Authors` VALUES('Rich Shapero','1984-03-13','Male');
INSERT INTO `BX-Authors` VALUES('Michael Crichton','1971-03-01','Male');
INSERT INTO `BX-Authors` VALUES('C.S. Lewis','1898-11-29','Male');
INSERT INTO `BX-Authors` VALUES('ARTHUR PHILLIPS','1981-01-23','Male');
INSERT INTO `BX-Authors` VALUES('Stephan Jaramillo','1938-12-14','Male');
INSERT INTO `BX-Authors` VALUES('Mordecai Richler','1984-01-08','Male');
INSERT INTO `BX-Authors` VALUES('Eleanor Cooney','1970-04-10','Female');
INSERT INTO `BX-Authors` VALUES('Charlotte Link','1969-03-29','Female');
INSERT INTO `BX-Authors` VALUES('Richard North Patterson','1957-04-10','Male');
INSERT INTO `BX-Authors` VALUES('Mark Salzman','1956-12-31','Male');
INSERT INTO `BX-Authors` VALUES('Harper Lee','1926-04-28','Female');
INSERT INTO `BX-Authors` VALUES('LAURA HILLENBRAND','1978-11-16','Female');
INSERT INTO `BX-Authors` VALUES('Barbara Kingsolver','1969-07-22','Female');
INSERT INTO `BX-Authors` VALUES('Jo Dereske','1979-04-24','Female');
INSERT INTO `BX-Authors` VALUES('Jane Austen','1775-12-16','Female');
INSERT INTO `BX-Authors` VALUES('Dolores Krieger','1959-10-13','Female');
INSERT INTO `BX-Authors` VALUES('Anne Rivers Siddons','1966-12-04','Female');
INSERT INTO `BX-Authors` VALUES('Dean R. Koontz','1939-04-02','Male');
INSERT INTO `BX-Authors` VALUES('Mary Higgins Clark','1977-02-27','Female');
INSERT INTO `BX-Authors` VALUES('Dean Koontz','1942-10-04','Male');
INSERT INTO `BX-Authors` VALUES('Patricia Cornwell','1973-04-07','Female');
INSERT INTO `BX-Authors` VALUES('J.D. Robb','1967-11-24','Male');
INSERT INTO `BX-Authors` VALUES('Maeve Binchy','1961-04-08','Female');
INSERT INTO `BX-Authors` VALUES('Laura J. Mixon','1957-11-18','Female');
INSERT INTO `BX-Authors` VALUES('Tim Lahaye','1948-02-20','Male');
INSERT INTO `BX-Authors` VALUES('M.D. Bernie S. Siegel','1959-10-22','Male');
INSERT INTO `BX-Authors` VALUES('Robert Penn Warren','1963-03-29','Male');
INSERT INTO `BX-Authors` VALUES('Hans Johannes Hoefer','1947-09-10','Male');
INSERT INTO `BX-Authors` VALUES('Mark Helprin','1968-04-30','Male');
INSERT INTO `BX-Authors` VALUES('O. Carol Simonton Md','1955-06-01','Male');
INSERT INTO `BX-Authors` VALUES('Chuck Hill','1963-10-02','Male');
INSERT INTO `BX-Authors` VALUES('David Iglehart','1982-11-24','Male');
INSERT INTO `BX-Authors` VALUES('Larry McMurtry','1946-09-16','Male');
INSERT INTO `BX-Authors` VALUES('SUZANNE FISHER STAPLES','1949-11-12','Female');
INSERT INTO `BX-Authors` VALUES('Michel Tournier','1979-04-01','Male');
INSERT INTO `BX-Authors` VALUES('Carl Sagan','1934-11-09','Male');
INSERT INTO `BX-Authors` VALUES('Aleksandr Zinoviev','1978-08-31','Male');
INSERT INTO `BX-Authors` VALUES('Anne Tyler','1953-06-13','Female');
INSERT INTO `BX-Authors` VALUES('Joseph Conrad','1979-04-23','Male');
INSERT INTO `BX-Authors` VALUES('Deepak Chopra','1946-10-22','Male');
INSERT INTO `BX-Authors` VALUES('Thomas Hardy','1977-07-11','Male');
INSERT INTO `BX-Authors` VALUES('Charles Noland','1940-05-31','Male');
INSERT INTO `BX-Authors` VALUES('Valerie Frankel','1941-12-20','Female');
INSERT INTO `BX-Authors` VALUES('Benjamin Hoff','1938-03-09','Male');
INSERT INTO `BX-Authors` VALUES('Niccolo Machiavelli','1953-06-13','Male');
INSERT INTO `BX-Authors` VALUES('H. Jackson Brown','1974-10-09','Male');
INSERT INTO `BX-Authors` VALUES('Robert A. Heinlein','1952-06-04','Male');
INSERT INTO `BX-Authors` VALUES('PHILIP PULLMAN','1984-02-10','Male');
INSERT INTO `BX-Authors` VALUES('Anna Sewell','1951-05-12','Female');
INSERT INTO `BX-Authors` VALUES('MICHAEL ONDAATJE','1972-09-30','Male');
INSERT INTO `BX-Authors` VALUES('Sandra Levy Ceren','1939-10-16','Female');
INSERT INTO `BX-Authors` VALUES('P.J. O\'Rourke','1980-02-08','Male');
INSERT INTO `BX-Authors` VALUES('Mike Gayle','1953-07-11','Male');
INSERT INTO `BX-Authors` VALUES('Stel Pavlou','1982-04-05','Male');
INSERT INTO `BX-Authors` VALUES('Sarah Payne Stuart','1959-09-26','Female');
INSERT INTO `BX-Authors` VALUES('Dan Quayle','1952-11-03','Male');
INSERT INTO `BX-Authors` VALUES('Donald F. Kettl','1984-11-04','Male');
INSERT INTO `BX-Authors` VALUES('DAVID FRUM','1970-07-28','Male');
INSERT INTO `BX-Authors` VALUES('Louis Lamour','1979-06-08','Male');
INSERT INTO `BX-Authors` VALUES('J.D. Salinger','1980-04-24','Male');
INSERT INTO `BX-Authors` VALUES('J. R. R. Tolkien','1892-01-03','Male');
INSERT INTO `BX-Authors` VALUES('John Berendt','1950-02-05','Male');
INSERT INTO `BX-Authors` VALUES('Jennifer Crusie','1942-03-01','Female');
INSERT INTO `BX-Authors` VALUES('Jane Heller','1963-09-30','Female');
INSERT INTO `BX-Authors` VALUES('Michael Rips','1941-06-06','Male');
INSERT INTO `BX-Authors` VALUES('Simon Mawer','1984-06-11','Male');
INSERT INTO `BX-Authors` VALUES('William Abrahams','1941-01-14','Male');
INSERT INTO `BX-Authors` VALUES('Robert T. Kiyosaki','1953-04-19','Male');
INSERT INTO `BX-Authors` VALUES('Ken Follett','1948-04-24','Male');
INSERT INTO `BX-Authors` VALUES('John F. Love','1949-11-30','Male');
INSERT INTO `BX-Authors` VALUES('Robert G. Allen','1981-01-27','Male');
INSERT INTO `BX-Authors` VALUES('LOUIS DE BERNIERES','1982-05-02','Male');
INSERT INTO `BX-Authors` VALUES('Pam Proctor','1975-08-01','Female');
INSERT INTO `BX-Authors` VALUES('Mitch Albom','1958-05-23','Male');
INSERT INTO `BX-Authors` VALUES('Irene Gonzalez Frei','1957-10-10','Female');
INSERT INTO `BX-Authors` VALUES('Michael Jan Friedman','1959-01-10','Male');
INSERT INTO `BX-Authors` VALUES('Glendon Swarthout','1951-02-03','Male');
INSERT INTO `BX-Authors` VALUES('Neal Barrett Jr.','1949-02-17','Male');
INSERT INTO `BX-Authors` VALUES('David Morrell','1941-06-20','Male');
INSERT INTO `BX-Authors` VALUES('Sandra Brown','1949-05-13','Female');
INSERT INTO `BX-Authors` VALUES('James Patterson','1947-03-22','Male');
INSERT INTO `BX-Authors` VALUES('Stuart Woods','1949-01-17','Male');
INSERT INTO `BX-Authors` VALUES('IRIS JOHANSEN','1970-05-18','Female');
INSERT INTO `BX-Authors` VALUES('Dan Brown','1957-03-01','Male');
INSERT INTO `BX-Authors` VALUES('Joe Hutsko','1943-06-28','Male');
INSERT INTO `BX-Authors` VALUES('Anita Shreve','1963-02-13','Female');
INSERT INTO `BX-Authors` VALUES('Ann Rule','1978-02-11','Female');
INSERT INTO `BX-Authors` VALUES('LEWIS GRIZZARD','1978-12-15','Male');
INSERT INTO `BX-Authors` VALUES('Paul Theroux','1984-07-22','Male');
INSERT INTO `BX-Authors` VALUES('Charles Hickey','1941-05-27','Male');
INSERT INTO `BX-Authors` VALUES('Stephen King','1947-09-21','Male');
INSERT INTO `BX-Authors` VALUES('Ben Mezrich','1973-07-31','Male');
INSERT INTO `BX-Authors` VALUES('Bill Hand','1938-09-12','Male');
INSERT INTO `BX-Authors` VALUES('Tom Clancy','1953-11-08','Male');
INSERT INTO `BX-Authors` VALUES('DANA REEVE','1940-02-02','Female');
INSERT INTO `BX-Authors` VALUES('Roy','1956-11-09','Male');
INSERT INTO `BX-Authors` VALUES('Barbara Metzger','1951-11-12','Female');
INSERT INTO `BX-Authors` VALUES('Gabriel Garcia Marquez','1954-08-05','Male');
INSERT INTO `BX-Authors` VALUES('Rebecca Wells','1940-05-25','Female');
INSERT INTO `BX-Authors` VALUES('Tony Hillerman','1973-01-09','Male');
INSERT INTO `BX-Authors` VALUES('Robert James Waller','1967-12-31','Male');
INSERT INTO `BX-Authors` VALUES('Rachel Harris','1944-07-05','Female');
INSERT INTO `BX-Authors` VALUES('IAN MCEWAN','1949-03-18','Male');
INSERT INTO `BX-Authors` VALUES('Michael Lewis','1955-08-29','Male');
INSERT INTO `BX-Authors` VALUES('Richard Zimler','1978-10-02','Male');
INSERT INTO `BX-Authors` VALUES('Norman Jetmundsen','1981-08-08','Male');
INSERT INTO `BX-Authors` VALUES('Lorenzo Carcaterra','1954-10-25','Male');
INSERT INTO `BX-Authors` VALUES('Anne Frasier','1968-06-26','Female');
INSERT INTO `BX-Authors` VALUES('Kay Hooper','1956-05-10','Female');
INSERT INTO `BX-Authors` VALUES('Soren Kierkegaard','1958-05-29','Male');
INSERT INTO `BX-Authors` VALUES('Jose Ortega Y Gaset','1966-09-26','Male');
INSERT INTO `BX-Authors` VALUES('Daphne Du Maurier','1959-11-25','Female');
INSERT INTO `BX-Authors` VALUES('Nathaniel Hawthorne','1951-11-11','Male');
INSERT INTO `BX-Authors` VALUES('Nick Page','1962-04-11','Male');
INSERT INTO `BX-Authors` VALUES('Laura Wolf','1951-12-25','Female');
INSERT INTO `BX-Authors` VALUES('LOIS DUNCAN','1964-07-01','Female');
INSERT INTO `BX-Authors` VALUES('Susan Grant','1982-09-07','Female');
INSERT INTO `BX-Authors` VALUES('Barbara Vine','1944-05-15','Female');
INSERT INTO `BX-Authors` VALUES('Shirley Rousseau Murphy','1949-01-26','Female');
INSERT INTO `BX-Authors` VALUES('Jane Lindskold','1971-08-16','Female');
INSERT INTO `BX-Authors` VALUES('Betty Smith','1961-07-14','Female');
INSERT INTO `BX-Authors` VALUES('Cybill Shepherd','1981-07-23','Female');
INSERT INTO `BX-Authors` VALUES('Stewart O\'Nan','1970-08-22','Male');
INSERT INTO `BX-Authors` VALUES('David Baldacci','1972-05-10','Male');
/*!40000 ALTER TABLE `BX-Authors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-21 12:45:53