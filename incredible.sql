
--partie 1
CREATE DATABASE `languages`;


CREATE DATABASE IF NOT EXISTS `languages`;


CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8';


CREATE DATABASE IF NOT EXISTS `frameworks` CHARACTER SET 'utf8';


DROP DATABASE `languages`;


DROP DATABASE IF EXISTS `frameworks`;

--partie2

USE `webdevelopment`;
CREATE TABLE `langages`
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    languages VARCHAR(100)
);


USE `webdevelopment`;
CREATE TABLE `tools`
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    languages VARCHAR(100)
);


USE `webdevelopment`;
CREATE TABLE IF EXISTS `frameworks`
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    languages VARCHAR(100)
);


USE `webDevelopment`;
DROP TABLE IF EXISTS `tools`


USE `webDevelopment`;
CREATE TABLE `clients`
(
    id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    lastname VARCHAR(50),
    firstname VARCHAR(50),
    birthdate DATE,
    address VARCHAR(100),
    phone INT,
    mail VARCHAR(150)
);


--partie 3

USE `webdevelopment`;
ALTER TABLE `languages`
ADD versions VARCHAR(15)


USE `webDevelopment`;
ALTER TABLE `frameworks`
ADD version INT


USE `webDevelopment`;
ALTER TABLE `languages`
CHANGE `languages` `version` INT


USE `webDevelopment`;
ALTER TABLE `languages`
MODIFY `version` VARCHAR(10)


USE `webDevelopment`;
ALTER TABLE `client`
CHANGE `phone` `phoneNumber` INT
MODIFY `phoneNumber` VARCHAR(10)

--partie 4

USE `webDevelopment`;
INSERT INTO `languages` (`languages`, `version`)
 VALUES
  ('JavaScript', '5'),
  ('PHP', '5.2'),
  ('PHP', '5.4'),
  ('HTML', '5.1'),
  ('JavaScript', '6'),
  ('JavaScript', '7'),
  ('JavaScript', '8'),
  ('PHP', '7');


USE `webDevelopment`;
INSERT INTO `frameworks` (`name`, `version`)
 VALUES
  ('Symfony', '2.8'),
  ('Symfony', '3'),
  ('Jquery', '1.6'),
  ('Jquery', '2.10');


--partie 5


USE `webDevelopment`;
SELECT *
FROM `languages`
ORDER BY `version` ,`versions`
