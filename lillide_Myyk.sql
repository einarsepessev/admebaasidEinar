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