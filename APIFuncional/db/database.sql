CREATE SCHEMA `database`;

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT=0;

USE `database`;

DROP TABLE IF EXISTS `Musica`;
DROP TABLE IF EXISTS `Artista`;
DROP TABLE IF EXISTS `Album`;
DROP TABLE IF EXISTS `Users`;

CREATE TABLE IF NOT EXISTS `Album` (id bigint unsigned NOT NULL AUTO_INCREMENT,
`nomealbum` varchar(50) COLLATE latin1_bin NOT NULL,
`nomeartista` bigint NOT NULL,
PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

CREATE TABLE IF NOT EXISTS `Musica` (id bigint NOT NULL auto_increment,
nomeMusica varchar(50) COLLATE latin1_bin NOT NULL,
genero varchar(50) COLLATE latin1_bin NOT NULL,
nomeartista varchar(50) COLLATE latin1_bin NOT NULL,
datadelancamento bigint NOT NULL,
album_id bigint NOT NULL,
PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

CREATE TABLE IF NOT EXISTS `Artista` (id bigint NOT NULL auto_increment,
nomeartista varchar(50)COLLATE latin1_bin NOT NULL,
pais varchar(50) COLLATE latin1_bin NOT NULL,
PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;


CREATE TABLE IF NOT EXISTS `Users` (id bigint NOT NULL auto_increment,
nome varchar(50) COLLATE latin1_bin NOT NULL,
pais varchar(50) COLLATE latin1_bin NOT NULL,
idade int(6) NOT NULL,
email varchar(200) COLLATE latin1_bin NOT NULL,
PRIMARY KEY (`id`)) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

START TRANSACTION;

INSERT INTO Musica(id, nomeMusica, genero,nomeartista,datadelancamento,album_id)
Values (1,'Dó','Pop','Matue',2000,1),
(2,'Malvadão','Trap','Xama',2010,1),
(3,'Maquina do tempo','Pop','Matue',2020,1),
(4,'Qualidade','Hip-Hop','Teto',2021,1),
(5,'Final','Latin','Tilman',2019,1),
(6,'Craque','Rock','Teto',2014,1),
(7,'M4','Pop','Teto',2000,1),
(8,'Bala Azul','Trap','Dinis',1900,2),
(9,'Tino','Trap','Carl',2007,2),
(10,'Tomas','Rock','Joao',2021,2),
(11,'Mustang','Pop','Teto',2020,2),
(12,'Fashion','Latin','Ruca',2001,2),
(13,'Salto alto','Pop','Piruka',2010,2),
(14,'Bang','Pop','Gang',2012,2),
(15,'Fe','Rock','Matue',2018,2),
(16,'Class','Pop','To',2013,2),
(17,'Fin','Pop','Ze',2010,2),
(18,'Contdown','Rock','Loner',1990,2),
(19,'Death note','Jazz','Pedro',2000,3),
(20,'Zumm','Metal','Clark',2010,3),
(21,'R','Fado','Pedro',2017,3),
(22,'RQW','Disco','Pappilion',2015,3),
(23,'Camadas','Hip-hop','Murta',2009,3),
(24,'Sonhador','Pop','Pk',2020,3),
(25,'Sweet spot','Pop','Greg',2010,3),
(26,'Boa sorte','Velha Guarda','Antigo',1990,3),
(27,'Tom','Pop','Clark',1980,3),
(28,'GG','Hip-Hop','Tupac',2000,3),
(29,'Ping','Hip-Hop','Denis',1990,3),
(30,'Ola','Velha Guarda','Fernand',2000,3)
;

INSERT INTO Artista(id,nomeartista,pais)
Values (1, 'Xama', 'Portugal'),
(2, 'Teto', 'Angola'),
(3, 'T-rex', 'Africa'),
(4, 'Antiga', 'Brasil'),
(5, 'Bispo', 'Portugal'),
(6, 'Murta', 'Bolivia'),
(7, 'Papillion', 'Dinamarca'),
(8, 'Bin', 'Etiopia'),
(9, 'Beyonce', 'EUA'),
(10, 'Adele', 'Filipinas'),
(11, 'Eminem', 'Franca'),
(12, 'Bin', 'Gabao'),
(13, 'Limao', 'Filipinas'),
(14, 'Greg', 'Brasil'),
(15, 'Lutz', 'Hungria'),
(16, 'XXX', 'Inglaterra'),
(17, 'Juice World', 'EUA'),
(18, 'Pop Smoke', 'Japao'),
(19, 'Coni', 'Kuwait'),
(20, 'Clark', 'Irlanda'),
(21, 'Tupac', 'EUA'),
(22, 'Fernand', 'Maldivas'),
(23, 'Pablo', 'Mexico'),
(24, 'Joao', 'Portugal'),
(25, 'Piruka', 'Portugal'),
(26, 'Jonh', 'Inglaterra'),
(27, 'Shelby', 'Namibia'),
(28, 'NN', 'Nigeria'),
(29, 'Pou', 'Nicarágua'),
(30, 'Bruno Mars', 'Polonia')
;

INSERT INTO Album(id, nomealbum,nomeartista)
Values (1, 'New',1),
(2, 'Classic', 2),
(3, 'Galvao', 3),
(4, 'Album',4),
(5, 'PopSmokeAlbum', 5),
(6, 'Win',6 ),
(7, 'Hi', 7),
(8, 'Freeky',8),
(9, 'Frees',9),
(10, 'Imortal',10 ),
(11, 'Wild', 11),
(12, 'Tilt',12 ),
(13, 'Frank', 13),
(14, 'Rafa',14),
(15, 'Fill', 15),
(16, 'Antony',16),
(17, 'Ruiz', 17),
(18, 'Album', 18),
(19, 'Yike', 19),
(20, 'Diego', 20),
(21, 'Iork', 21),
(22, 'Pedro', 22),
(23, 'Thor', 23),
(24, 'Help', 24),
(25, 'Hugo', 25),
(26, 'Real', 26),
(27, 'Benfica', 27),
(28, 'Ok',28),
(29, 'Gnomo', 29),
(30, 'Tiz', 30);



INSERT INTO Users(id, nome, pais,idade,email)
Values (1, 'Pedro', 'Portugal',30,'pedro@gmail.com'  ),
(2, 'Carlos', 'Portugal', 20,'carlos@gmail.com' ),
(3, 'Tomas', 'Portugal',18, 'tomas@gmail.com' ),
(4, 'Joao', 'Portugal',9, 'joao@gmail.com' ),
(5, 'Andre', 'Portugal',50, 'andre@gmail.com'  ),
(6, 'Ana', 'Portugal', 40,'ana@gmail.com'  ),
(7, 'Antonio', 'Portugal', 37,'antonio@gmail.com'  ),
(8, 'Jose', 'Portugal', 36,'jose@gmail.com' ),
(9, 'Toze', 'Portugal', 23,'toze@gmail.com' ),
(10, 'Fernando', 'Portugal',11, 'fernando@gmail.com' ),
(11, 'Paulo', 'Portugal', 23,'paulo@gmail.com' ),
(12, 'Carla', 'Portugal', 28,'carla@gmail.com' ),
(13, 'Manuel', 'Portugal',46, 'manuel@gmail.com' ),
(14, 'Aurora', 'Portugal',70, 'aurora@gmail.com'),
(15, 'Fernanda', 'Portugal', 22,'fernanda@gmail.com' ),
(16, 'Gloria', 'Portugal',26, 'gloria@gmail.com'),
(17, 'Bruna', 'Portugal',29, 'bruna@gmail.com' ),
(18, 'Bruno', 'Portugal',43, 'bruno@gmail.com' ),
(19, 'Joana', 'Portugal',23, 'joana@gmail.com' ),
(20, 'Raul', 'Portugal',37, 'raul@gmail.com' ),
(21, 'Josefina', 'Portugal',35, 'josefina@gmail.com' ),
(22, 'Leonor', 'Portugal', 37,'leonor@gmail.com' ),
(23, 'Francisca', 'Portugal',38, 'francisca@gmail.com'),
(24, 'Ines', 'Portugal', 20,'ines@gmail.com' ),
(25, 'Sofia', 'Portugal',17, 'sofia@gmail.com' ),
(26, 'Francisco', 'Portugal', 54,'francisco@gmail.com' ),
(27, 'Duarte', 'Portugal', 46,'duarte@gmail.com' ),
(28, 'Gabriel', 'Portugal',38, 'gabriel@gmail.com' ),
(29, 'Martim', 'Portugal',56, 'martim@gmail.com' ),
(30, 'Afonso', 'Portugal', 43,'afonso@gmail.com' )
;


GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' IDENTIFIED BY '12345678'