MS SQL Server management studio 

Server Name: localdb/(...) ja Windows Authenication

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