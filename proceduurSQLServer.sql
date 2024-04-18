create table tootaja(
id int primary key identity(1,1),
eesnimi varchar(25),
perenimi varchar(25),
isikukood varchar(11)
);
select * from tootaja;

--protseduuri loomine
create Procedure tootajaLisamine

@uusnimi varchar(25),
@uusperenimi varchar(25),
@kood char(11)
as
begin

	insert into tootaja(eesnimi, perenimi, isikukood)
	values(@uusnimi, @uusperenimi, @kood);
	select * from tootaja;

end;

--protseduuri käivitamine

exec tootajaLisamine 'Artjom', 'Solo', '12345678900';

--protseduur, mis uuendab tootaja andmed

create Procedure tootajaUuendus
@uusperenimi varchar(25),
@id int
AS
begin
	select * from tootaja;
	update tootaja set perenimi=@uusperenimi
	where id=@id
	select * from tootaja;
end;
--käivitamine
exec tootajaUuendus 'Sepessev', 1;

--protseduur, mis kustutub sisestatud id järgi
create procedure tootajakustuta
@id int
as
begin
	select *from tootaja;
	delete from tootaja
	where id=@id;
	select *from tootaja;
end;

--käivitamine
exec tootajakustuta 1;

-- tabeli struktuuri muutmine
CREATE PROCEDURE muudatus
@tegevus varchar(10),
@tabelinimi varchar(25),
@veerunimi varchar(25),
@tyyp varchar(25) =null
AS
BEGIN
	DECLARE @sqltegevus as varchar(max)
	set @sqltegevus=case 
	when @tegevus='add' then concat('ALTER TABLE ', 
	@tabelinimi, ' ADD ', @veerunimi, ' ', @tyyp)
	when @tegevus='drop' then concat('ALTER TABLE ', 
	@tabelinimi, ' DROP COLUMN ', @veerunimi)
END;
print @sqltegevus;
begin 
EXEC (@sqltegevus);
END
END;
--добавление столбца
EXEC muudatus @tegevus='add', @tabelinimi='tootaja', @veerunimi='test', @tyyp='varchar(1)';
--удаление столбца
EXEC muudatus @tegevus='drop', @tabelinimi='tootaja', @veerunimi='test';

select * from tootaja;
