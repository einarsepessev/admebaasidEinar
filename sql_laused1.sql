CREATE DATABASE SepessevTITpv22;

--tabeli loomine
--primary key - annab unikaalne väärtus
USE SepessevTITpv22;
CREATE TABLE oppeaine(
oppeaineID int Primary key identity(1,1),
nimetus varchar(50) UNIQUE,
kestvus int NOT NULL,
kirjeldus Text,
algus_kuupaev date);
--Kuva/Näita tabeli
SELECT * FROM oppeaine;

--Andmete lisamine tabeli sisse
INSERT INTO oppeaine(nimetus, kestvus, algus_kuupaev, kirjeldus)
VALUES (
'Füüsika', 200, '2024-01-1', 'Üldainete');
SELECT * FROM oppeaine;
--Tabeli kustutamine
DROP TABLE oppaine;

--Tabel Opeteja
USE SepessevTITpv22;
CREATE TABLE opetaja(
opetajaID int Primary key identity(1,1),
eesnimi varchar(50),
perenimi varchar(50) NOT NULL,
syndaeg date,
kontakt varchar(50));
--Kuva/Näita tabeli
SELECT * FROM opetaja;
INSERT INTO opetaja(eesnimi, perenimi, kontakt)
VALUES (
'Irina' , 'Merkulova', '754321');
--andmete uuendamine
UPDATE opetaja SET syndaeg='2000-10-10'
WHERE opetajaID=1;
--tabeli muutmine veergu lisamine
--FK---->PK
ALTER TABLE oppeaine ADD opetajaID int;
SELECT * FROM oppeaine;
SELECT * FROM opetaja;
UPDATE oppeaine SET opetajaID=1;

ALTER TABLE oppeaine ADD FOREIGN KEY (opetajaID) REFERENCES opetaja(opetajaID);
INSERT INTO oppeaine(nimetus, kestvus, algus_kuupaev, kirjeldus, opetajaID)
VALUES (
'Linux', 600, '2024-01-10', 'Linux moodul', 1);
SELECT * FROM oppeaine