create table klient(
id int primary key identity(1,1),
eesnimi varchar(50),
perenimi varchar(50)
);

create table ost(
id int primary key identity(1,1),
kliendi_id int,
toote_id int,
foreign key (kliendi_id) references klient(id),
foreign key (toote_id) references toode(id)
);

create table toode(
id int primary key identity(1,1),
tootenimi varchar(100),
uhikuhind numeric,
uhik varchar(2)
);

select * from klient
select * from ost
select * from toode

create table logi(
id int primary key identity(1,1),
kasutaja varchar(50),
kuupaev date,
sisestatudAndmed varchar(100)
);

create trigger andmetelisamine
ON ost
for insert
as 
insert into logi(kuupaev, kasutaja,sisestatudAndmed)
select getdate(), USER, concat('On lisatud', ' ', inserted.kliendi_id, ' ', inserted.toote_id)
from inserted

create trigger andmetelisamine1
ON klient
for insert
as 
insert into logi(kuupaev, kasutaja,sisestatudAndmed)
select getdate(), USER, concat('Klient on lisatud', ' ', inserted.eesnimi, ' ', inserted.perenimi)
from inserted

create trigger andmetelisamine2
ON toode
for insert
as 
insert into logi(kuupaev, kasutaja,sisestatudAndmed)
select getdate(), USER, concat('On lisatud', ' ', inserted.tootenimi, ' ', inserted.uhikuhind, ' ', inserted.uhik)
from inserted

select * from ost 
select * from logi

CREATE TRIGGER andmeteUendamine
ON ost 
FOR UPDATE
AS BEGIN
Insert into logi(kasutaja,kuupaev, sisestatudAndmed) SELECT USER, GETDATE(), CONCAT('Updated: ','vana andmed: ',deleted.kliendi_id,' ',deleted.toote_id, '/n','Uus andmed:',inserted.kliendi_id,' ',inserted.toote_id) FROM deleted inner join inserted on inserted.id=deleted.id;
END

CREATE TRIGGER andmeteUendamine1
ON klient
FOR UPDATE
AS BEGIN
Insert into logi(kasutaja,kuupaev, sisestatudAndmed) SELECT USER, GETDATE(), CONCAT('Updated: ','vana andmed: ',deleted.eesnimi,' ',deleted.perenimi, '/n','Uus andmed:',inserted.eesnimi,' ',inserted.perenimi) FROM deleted inner join inserted on inserted.id=deleted.id;
END

CREATE TRIGGER andmeteUendamine2
ON toode
FOR UPDATE
AS BEGIN
Insert into logi(kasutaja,kuupaev, sisestatudAndmed) SELECT USER, GETDATE(), CONCAT('Updated: ','vana andmed: ',deleted.tootenimi,' ',deleted.uhikuhind,' ',deleted.uhik, '/n','Uus andmed:',inserted.tootenimi,' ',inserted.uhikuhind,' ',inserted.uhik) FROM deleted inner join inserted on inserted.id=deleted.id;
END

select * from klient
select * from logi

insert into klient(eesnimi, perenimi) values ('Einar', 'Sepessev')

create procedure toodeLisamine

@uusnimi varchar(100),
@uushind numeric,
@uusuhik varchar(2)

as
begin
	select * from toode;
	insert into toode(tootenimi, uhikuhind, uhik)
	values(@uusnimi, @uushind, @uusuhik);
	select * from toode;
	select * from logi;
end;

exec toodeLisamine 'Test', 123, '23'
