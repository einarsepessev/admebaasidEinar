create database lillideMyykSepessev;
Use lillideMyykSepessev;

--tabel tootaja

create table tootaja(
tootajaID int primary key identity(1,1),
eesnimi varchar(20),
perekonnanimi varchar(20),
isikukood varchar(11) unique
)
select * from tootaja;

insert into tootaja(eesnimi, perekonnanimi, isikukood)
values ('Einar', 'Sepessev','50708136722');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Illa', 'Gronowe', '0187-2204');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maryrose', 'Marjanski', '54458-947');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Tracey', 'Beden', '68084-088');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jaquith', 'Filson', '13551-501');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Zelda', 'Gaspero', '61727-338');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Devonna', 'Danzig', '66993-888');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kiley', 'Braizier', '0363-0530');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ania', 'Brauns', '75847-1601');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Umeko', 'Sayward', '35356-739');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gail', 'Weich', '59212-658');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kathie', 'Hebburn', '0206-8855');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Odey', 'Lillistone', '55143-013');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bessy', 'Wippermann', '54868-5792');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Debbi', 'Biford', '43742-0234');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Aubry', 'Bowles', '54973-2907');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Terri', 'Duerden', '54868-1060');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Agnesse', 'Chipping', '51672-2018');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Nils', 'Deniske', '44206-418');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Stacey', 'Dearle-Palser', '60793-852');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Constantine', 'Estoile', '10733-395');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Shayne', 'Wreak', '36987-2956');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Stearn', 'De Vries', '49884-222');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ernst', 'Castard', '76296-007');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Bill', 'Dyter', '51769-141');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Giana', 'Jolland', '58466-024');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Paloma', 'Dain', '54458-937');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Innis', 'Guerrero', '59050-448');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Weylin', 'Brashier', '58737-106');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jaclin', 'Hallihan', '44924-118');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Hinda', 'Baumadier', '0069-4395');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ardyth', 'Landon', '51009-205');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jany', 'Jelliman', '68180-130');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Carlye', 'Kneeshaw', '62713-805');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jeramey', 'Baggalley', '55910-721');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Conan', 'Beeckx', '54569-4391');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kelcey', 'Ripsher', '51531-5394');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Corrianne', 'Solano', '0409-4196');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Evita', 'Klemke', '0713-0222');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Garland', 'Gransden', '16714-352');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cecilius', 'Phelipeaux', '37808-065');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Mirabel', 'Coggell', '57344-020');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jarid', 'Mulrenan', '13537-114');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kip', 'Phelp', '43063-408');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Jarid', 'Hawkwood', '21130-500');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Aurlie', 'Bidewell', '55312-374');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Atlante', 'Beeston', '36987-2726');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Napoleon', 'Littrik', '51230-391');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Ewell', 'Skyrm', '59779-752');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Gery', 'Tytcomb', '0591-5381');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Maddie', 'Skevington', '41163-424');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Vassily', 'Swapp', '55154-5671');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Salli', 'Brame', '36987-2774');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Beatrix', 'MacDirmid', '45802-094');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Benedetto', 'Skeffington', '36987-2538');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Timmi', 'Cardenas', '64679-929');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Alexis', 'Vennings', '0615-1592');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Addison', 'Belford', '55443-0200');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Isiahi', 'Kilgannon', '37808-431');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Buffy', 'Overnell', '16110-075');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Kent', 'Glozman', '0168-0803');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Clare', 'Mahedy', '67877-246');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Keith', 'Spire', '0363-0173');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Linnet', 'Thistleton', '47593-462');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Roberto', 'Coulthart', '54868-6184');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Garwood', 'Townsend', '27293-027');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cordey', 'O''Fairy', '49288-0642');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Rafael', 'Bocock', '51862-131');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Roxi', 'Yukhtin', '55154-6755');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Aurelie', 'Bilton', '33261-974');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Tori', 'McCheyne', '52533-005');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Leonid', 'Jeenes', '54575-435');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Betsy', 'Beiderbeck', '63629-4335');
insert into tootaja (eesnimi, perekonnanimi, isikukood) values ('Cass', 'Bridger', '55301-388');

create table kaup(
kaupID INT primary key identity(1,1),
kaup varchar(15),
kirjeldus varchar(100),
)
select * from kaup;

insert into kaup (kaup, kirjeldus) values ('Plymouth', 'Horizon');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Mustang');
insert into kaup (kaup, kirjeldus) values ('Pontiac', 'Vibe');
insert into kaup (kaup, kirjeldus) values ('Buick', 'Reatta');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Sonoma');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Explorer');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Camaro');
insert into kaup (kaup, kirjeldus) values ('Scion', 'xD');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Tacoma');
insert into kaup (kaup, kirjeldus) values ('Mazda', 'B-Series Plus');
insert into kaup (kaup, kirjeldus) values ('Maserati', 'Spyder');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Corolla');
insert into kaup (kaup, kirjeldus) values ('Mazda', 'Miata MX-5');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Savana 2500');
insert into kaup (kaup, kirjeldus) values ('Volvo', 'XC90');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', '300SE');
insert into kaup (kaup, kirjeldus) values ('Cadillac', 'CTS');
insert into kaup (kaup, kirjeldus) values ('Suzuki', 'Verona');
insert into kaup (kaup, kirjeldus) values ('Land Rover', 'Range Rover');
insert into kaup (kaup, kirjeldus) values ('BMW', 'M5');
insert into kaup (kaup, kirjeldus) values ('Mazda', 'B-Series Plus');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Tucson');
insert into kaup (kaup, kirjeldus) values ('Mercedes-Benz', 'E-Class');
insert into kaup (kaup, kirjeldus) values ('Saturn', 'VUE');
insert into kaup (kaup, kirjeldus) values ('Maybach', '62');
insert into kaup (kaup, kirjeldus) values ('Suzuki', 'Reno');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Highlander');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Tundra');
insert into kaup (kaup, kirjeldus) values ('Bentley', 'Continental Flying Spur');
insert into kaup (kaup, kirjeldus) values ('Kia', 'Sportage');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Accent');
insert into kaup (kaup, kirjeldus) values ('Subaru', 'Brat');
insert into kaup (kaup, kirjeldus) values ('Porsche', '928');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'rio');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Cabriolet');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Yukon XL 1500');
insert into kaup (kaup, kirjeldus) values ('Mitsubishi', 'Galant');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'Scirocco');
insert into kaup (kaup, kirjeldus) values ('Hyundai', 'Tucson');
insert into kaup (kaup, kirjeldus) values ('Mazda', 'MX-5');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Escort');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Express');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Lumina APV');
insert into kaup (kaup, kirjeldus) values ('Ford', 'Escort');
insert into kaup (kaup, kirjeldus) values ('Acura', 'MDX');
insert into kaup (kaup, kirjeldus) values ('Toyota', 'Matrix');
insert into kaup (kaup, kirjeldus) values ('Saab', '9-3');
insert into kaup (kaup, kirjeldus) values ('Volkswagen', 'GTI');
insert into kaup (kaup, kirjeldus) values ('GMC', 'Yukon XL 2500');
insert into kaup (kaup, kirjeldus) values ('Chevrolet', 'Metro');

create table kliendikaart(
kliendikartID INT primary key identity(1,1),
kliendikaart varchar(15),
)
select * from kliendikaart;
insert into kliendikaart (kliendikaart)
values ('platinum'), ('silver'), ('gold');

create table myyk(
myykID INT primary key identity(1,1),
kuupaev date,
tootajaID int,
kaupID int,
kogus int,
hind decimal(7,2),
kliendikaartID int,
foreign key (tootajaID) references tootaja(tootajaID),
foreign key (kaupID) references kaup(kaupID),
foreign key (kliendikaartID) references kliendikaart(kliendikartID));

select * from myyk

insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-04', 1, 1, '67', 749, 1);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-17', 2, 2, '2803', 849, 2);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-02', 3, 3, '2148', 722, 3);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-29', 4, 4, '17', 451, 4);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-21', 5, 5, '25', 478, 5);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-17', 6, 6, '150', 657, 6);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-07', 7, 7, '364', 631, 7);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-07-09', 8, 8, '13', 912, 8);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-27', 9, 9, '16', 844, 9);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-12', 10, 10, null, 903, 10);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-23', 11, 11, '67', 216, 11);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-20', 12, 12, '699', 458, 12);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-27', 13, 13, '410', 684, 13);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-28', 14, 14, '197', 740, 14);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-06', 15, 15, '560', 581, 15);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-13', 16, 16, '799', 963, 16);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-30', 17, 17, null, 232, 17);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-19', 18, 18, '0', 337, 18);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-04-01', 19, 19, '455', 242, 19);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-23', 20, 20, '821', 637, 20);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-10-01', 21, 21, '964', 917, 21);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-15', 22, 22, '18', 297, 22);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-20', 23, 23, '827', 365, 23);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-24', 24, 24, '50', 572, 24);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-04', 25, 25, '16', 360, 25);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-04-21', 26, 26, '1352', 914, 26);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-23', 27, 27, '1106', 670, 27);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-03', 28, 28, '21', 367, 28);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-09-21', 29, 29, '900', 564, 29);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-29', 30, 30, '242', 702, 30);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-24', 31, 31, '142', 461, 31);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-08', 32, 32, '240', 807, 32);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-02', 33, 33, '4216', 250, 33);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-04', 34, 34, '1030', 994, 34);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-18', 35, 35, '5240', 195, 35);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-21', 36, 36, '203', 512, 36);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-11-06', 37, 37, '876', 497, 37);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-12', 38, 38, '305', 918, 38);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-14', 39, 39, '196', 838, 39);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-03-26', 40, 40, '944', 165, 40);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-26', 41, 41, null, 426, 41);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-18', 42, 42, '547', 624, 42);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-12-20', 43, 43, '1509', 546, 43);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-30', 44, 44, '12', 748, 44);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-02-20', 45, 45, '598', 139, 45);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-05-02', 46, 46, '10', 945, 46);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-06-16', 47, 47, '16', 256, 47);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-24', 48, 48, '459', 189, 48);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2024-01-31', 49, 49, '5', 570, 49);
insert into myyk (kuupaev, tootajaID, kaupID, kogus, hind, kliendikaartID) values ('2023-08-19', 50, 50, '5800', 447, 50);

create table kojuvedu(
veduID INT primary key identity(1,1),
aadress varchar(100),
kuupaev date,
kaupID int,
kellaeg time,
foreign key (kaupID) references kaup(kaupID));
select * from kojuvedu;
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (1, '8308 2nd Drive', '2023-07-22', '1:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (2, '3 Helena Court', '2024-03-03', '14:19');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (3, '4564 Parkside Avenue', '2023-12-26', '3:05');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (4, '89812 Bonner Road', '2023-12-30', '23:40');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (5, '4100 Montana Trail', '2023-10-11', '13:33');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (6, '37890 Bultman Court', '2023-09-13', '22:14');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (7, '5458 North Road', '2023-07-22', '10:36');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (8, '8 Glacier Hill Terrace', '2023-09-08', '15:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (9, '9213 Waxwing Plaza', '2024-03-30', '9:24');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (10, '241 Mccormick Point', '2023-12-21', '20:00');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (11, '1004 Mallard Park', '2023-05-02', '2:02');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (12, '990 Ridge Oak Junction', '2023-07-08', '7:13');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (13, '650 Lotheville Place', '2024-02-09', '18:07');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (14, '23960 Heffernan Drive', '2023-12-17', '8:30');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (15, '215 Glendale Circle', '2023-12-15', '23:55');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (16, '052 Upham Center', '2023-07-27', '7:29');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (17, '20 Kenwood Pass', '2023-05-28', '4:08');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (18, '59 Fairview Court', '2023-06-19', '12:59');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (19, '14849 Village Green Park', '2023-08-27', '3:37');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (20, '8712 Gerald Street', '2023-10-19', '15:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (21, '88 Birchwood Point', '2023-07-28', '6:21');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (22, '2699 Thackeray Hill', '2023-10-10', '22:08');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (23, '5 Harbort Pass', '2023-05-27', '10:52');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (24, '56 Pine View Avenue', '2023-08-14', '11:53');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (25, '4672 Lunder Plaza', '2024-03-15', '13:03');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (26, '4008 Vermont Parkway', '2023-06-21', '13:23');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (27, '99406 Grover Parkway', '2024-01-29', '22:39');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (28, '3 Drewry Center', '2023-10-06', '5:19');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (29, '39929 Blaine Point', '2023-06-27', '15:44');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (30, '6 Crescent Oaks Pass', '2023-09-20', '17:16');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (31, '02787 Thierer Lane', '2023-04-25', '2:47');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (32, '782 Vernon Center', '2024-01-30', '11:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (33, '00 Dahle Parkway', '2023-12-31', '1:24');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (34, '2782 Namekagon Pass', '2023-06-18', '3:41');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (35, '87460 Marcy Circle', '2023-06-19', '4:16');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (36, '074 Ridgeway Junction', '2023-08-14', '5:45');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (37, '25559 Red Cloud Plaza', '2024-02-02', '5:38');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (38, '4540 Schiller Trail', '2024-03-30', '9:49');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (39, '9096 Fisk Pass', '2024-01-31', '18:23');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (40, '72239 Bowman Alley', '2024-01-15', '14:36');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (41, '7 Hermina Point', '2023-12-24', '8:31');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (42, '5 Dawn Park', '2024-01-27', '21:08');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (43, '4164 Debs Hill', '2023-08-15', '17:22');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (44, '7 Everett Court', '2024-03-31', '20:51');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (45, '447 Petterle Street', '2023-08-26', '22:47');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (46, '54 Park Meadow Crossing', '2023-06-10', '6:04');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (47, '73678 Lien Court', '2024-04-04', '12:52');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (48, '43550 Hallows Place', '2024-01-19', '10:22');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (49, '05 Randy Pass', '2023-09-06', '22:35');
insert into kojuvedu (kaupID, aadress, kuupaev, kellaeg) values (50, '0639 Tomscot Parkway', '2023-10-22', '17:01');