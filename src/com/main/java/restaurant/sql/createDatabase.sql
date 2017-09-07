CREATE TABLE IF NOT EXISTS menu
(
    id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    name VARCHAR(20) DEFAULT NULL ,
    price DOUBLE DEFAULT NULL
);
CREATE UNIQUE INDEX menu_id_uindex ON menu (id);

INSERT INTO `menu` (`name`, `price`) VALUES ('Pizza',10);
INSERT INTO `menu` (`name`, `price`) VALUES ('Sushi',20.5);
INSERT INTO `menu` (`name`, `price`) VALUES ('Cola',3.4);
INSERT INTO `menu` (`name`, `price`) VALUES ('Potato',7.2);


CREATE TABLE IF NOT EXISTS `customers` (
  `id` int(3) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `customerName` VARCHAR(10)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `customers` (`id`, `customerName`) VALUES (1,'Juan');
INSERT INTO `customers` (`id`, `customerName`) VALUES (2,'Ann');
INSERT INTO `customers` (`id`, `customerName`) VALUES (3,'Moe');


CREATE TABLE IF NOT EXISTS `orders` (
  `id` int(3) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `price` int(5),
  `customerID` int(3),
  `prodactID` int(3) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

INSERT INTO `orders` (`id`, `customerID`, `prodactID`) VALUES (1,'1','3');
INSERT INTO `orders` (`id`, `customerID`, `prodactID`) VALUES (2,'1','1');
INSERT INTO `orders` (`id`, `customerID`, `prodactID`) VALUES (3,'1','3');
INSERT INTO `orders` (`id`, `customerID`, `prodactID`) VALUES (4,'2','2');
INSERT INTO `orders` (`id`, `customerID`, `prodactID`) VALUES (5,'3','4');
INSERT INTO `orders` (`id`, `customerID`, `prodactID`) VALUES (6,'3','3');
