CREATE TABLE opilane(
opilaneID int Primary key identity(1,1),
eesnimi varchar(50) NOT NULL,
perenimi varchar(50) NOT NULL,
isikukood varchar(11),
aadress Text );
select * from opilane;
INSERT INTO opilane(eesnimi, perenimi, isikukood, aadress)
VALUES (
'Ilja' , 'Burzak', 50708136722, 'Mustamäe');
select * from opilane;

CREATE TABLE hindamine(
hindamineID int Primary key identity(1,1),
kuupaev date NOT NULL,
opilaneID int NOT NULL,
oppeaineID int,
hinne int);
ALTER TABLE hindamine ADD FOREIGN KEY (opilaneID) REFERENCES opilane(opilaneID);
ALTER TABLE hindamine ADD FOREIGN KEY (oppeaineID) REFERENCES oppeaine(oppeaineID);
select * from hindamine;
select * from oppeaine;

INSERT INTO hindamine(kuupaev, opilaneID, oppeaineID, hinne)
VALUES (
'2255-06-5', 100, 100,5);