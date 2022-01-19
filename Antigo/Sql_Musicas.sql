create database Musicas;

use Musicas;


create table Musica(
ID int ,
Nome varchar(50),
Genero varchar(50),
Artista varchar(50),
Album varchar(50)
)



INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (1,'Dó','POP','Matue','Matues');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (2,'Malvadão','Trap','Xama','Xmas');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (3,'Já Passa','Rap','Wet Bed Gang','Wets');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (4,'Maquina do tempo','POP','Matue','Matues');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (5,'Quer voar','POP','Matue','Matues');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (6,'Não tens visto','Rap','Wet Bed Gang','Wets');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (7,'Bairro','Hip Hop','Wet Bed Gang','Wets');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (8,'Mais caro','Rap','Wet Bed Gang','Wets');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (9,'Sai do meu hood','Rap','Wet Bed Gang','Beds');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (10,'Pop corn','Rap','Wet Bed Gang','Beds');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (11,'M4','Trap','Teto','Tettos');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (12,'Mustang Preto','Trap','Teto','Tettos');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (13,'Bala Azul','Trap','Teto','Tettos');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (14,'Groupies','Trap','Teto','Tettos');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (15,'Fashion','Trap','Teto','Tettos');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (16,'Salto alto','Pop','Piruka','Rukas');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (17,'Fé','Pop','Piruka','Rukas');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (18,'Se não acordar amanhã','Pop','Piruka','Rukas');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (19,'Coroa','Pop','Piruka','Rukas');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (20,'Ar','Hip-hop','T-Rex','Rexx');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (21,'Tinoni','Hip-hop','T-Rex','Rexx');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (22,'Guud','Hip-hop','T-Rex','Rexx');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (23,'Volta','Hip-hop','T-Rex','Rexx');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (24,'Death Note','Rap','Loner Jhony','Alone');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (25,'Sucesso','Rap','Loner Jhony','Alone');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (26,'Classico','Latina','Loner Jhony','Alone');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (27,'Drip','Latina','Loner Jhony','Alone');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (28,'Damn Sky','Latina','Loner Jhony','Alone');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (29,'Stay fly','Rap','Loner Jhony','Alone');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (30,'Impac','Rap','Pappilion','Papy');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (31,'Imediatamente','Hip-Hop','Pappilion','Papy');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (32,'Camadas','Hip-Hop','Pappilion','Papy');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (33,'Sweet spot','Rap','Pappilion','Papy');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (34,'Embrasadão','Trap','Greg','Gringa');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (35,'Cara de Golpe','Trap','Greg','Gringa');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (36,'Blessed','Trap','Greg','Gringa');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (37,'O corre virou','Trap','Greg','Gringa');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (38,'Mlk Sonhador','Trap','Greg','Gringa');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (39,'Porque','Pop','Murta','Truta');

INSERT INTO Musica(ID, Nome, Genero,Artista,Album)
VALUES (40,'Palavra','Pop','Murta','Truta');


select * from Musica

create table Artista(
ID int ,
Nome varchar(50),
Pais varchar(50),
genero varchar(50)
)



INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (1,'Matue','Brasil','trap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (2,'Xama','Brasil','trap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (3,'Teto','Brasil','trap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (4,'T-rex','Brasil','trap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (5,'Pop Smoke','EUA','Rap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (6,'Los frequecies','Bélgica','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (7,'Sidoka','Brasil','trap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (8,'Piruka','Portugal','Rap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (9,'Loner Johny','Portugal','rap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (10,'Bispo','Portugal','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (11,'Papillion','Portugal','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (12,'Murta','Portugal','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (13,'Wet Bed Gang','Portugal','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (14,'Lutz','Portugal','Hip-hop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (14,'Greg Ferreira','Brasil','Trap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (15,'L7NNON','Brasil','Trap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (16,'Bin','Brasil','Rap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (17,'Anitta','Brasil','Funk');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (18,'Eminem','EUA','Rap');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (19,'Ed Sheeran','Reino Unido','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (20,'Adele','Reino Unido','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (21,'Beyoncé','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (22,'Ariana Grande','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (23,'Taylor Swift','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (24,'Lady Gaga','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (25,'Rihanna','Barbados','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (26,'Bruno Mars','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (27,'Beyoncé','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (28,'Tupac','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (29,'XXXTentacion','EUA','Pop');

INSERT INTO Artista(ID, Nome,pais,genero)
VALUES (30,'Juice World','EUA','Pop');











create table USERS(
ID int ,
Nome varchar(50),
Pais varchar(50),
genero varchar(50)
)




INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (1,'Matue','Brasil','matue@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (2,'Xama','Brasil','xama@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (3,'Teto','Brasil','teto@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (4,'T-rex','Brasil','trex@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (5,'Pop Smoke','EUA','Smoke@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (6,'Los frequecies','Bélgica','frequencies@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (7,'Sidoka','Brasil','sidoka@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (8,'Piruka','Portugal','piruka@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (9,'Loner Johny','Portugal','alone@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (10,'Bispo','Portugal','Bispo@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (11,'Papillion','Portugal','papi@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (12,'Murta','Portugal','Murta@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (13,'Wet Bed Gang','Portugal','WetBed@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (14,'Lutz','Portugal','luz@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (14,'Greg Ferreira','Brasil','Gringa@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (15,'L7NNON','Brasil','L7NNON@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (16,'Bin','Brasil','Bin@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (17,'Anitta','Brasil','Anitta@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (18,'Eminem','EUA','nem@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (19,'Ed Sheeran','Reino Unido','ED@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (20,'Adele','Reino Unido','Adele@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (21,'Beyoncé','EUA','beyo@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (22,'Ariana Grande','EUA','Ari@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (23,'Taylor Swift','EUA','taylor@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (24,'Lady Gaga','EUA','lady@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (25,'Rihanna','Barbados','Rihanna@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (26,'Bruno Mars','EUA','Mars@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (27,'Beyoncé','EUA','beyo@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (28,'Tupac','EUA','Tu@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (29,'XXXTentacion','EUA','XXX@gmail.com');

INSERT INTO USERS(ID, Nome,pais,genero)
VALUES (30,'Juice World','EUA','Juice@gmail.com');

