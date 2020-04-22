use netland;

create table films (naam varchar(100));
insert into films (naam) value ("after"), ("fifty shades of grey"),("frozen"),("game night"), ("the hunger games");

truncate table films;
alter table films add column volgnummer int;
alter table films add column duur_minuten int;
alter table films add column datum_uitkomst date null;
alter table films add column land varchar(100);
alter table films add column omschrijving varchar(7000);
alter table films add column id_trailer varchar(7000);

insert into films (naam, volgnummer, duur_minuten, datum_uitkomst, land, omschrijving, id_trailer) value ("after", 1, 105, "11-04-19", "duitsland", "after is een romantische film", 'LJELNgSWMGU'); 
insert into films (naam, volgnummer, duur_minuten, datum_uitkomst, land, omschrijving, id_trailer) value ("fifty shades of grey", 2, 125, "09-02-2015", "VS", "fifty shades of grey is een romantische drama film", 'KJBrx1zePwu'); 
insert into films (naam, volgnummer, duur_minuten, datum_uitkomst, land, omschrijving, id_trailer) value ("frozen", 3, 109, "11-12-13", "vs", "frozen is een animatie film", 'foyufD52aog'); 
insert into films (naam, volgnummer, duur_minuten, datum_uitkomst, land, omschrijving, id_trailer) value ("game night", 4, 100, "15-02-18", "VS", "game night is een thriller", 'qmxMAdV6s4U'); 
insert into films (naam, volgnummer, duur_minuten, datum_uitkomst, land, omschrijving, id_trailer) value ("the hunger games", 5, 142, "12-03-12", "vs", "the hunger games is een actie film", '.rSH0ERUqo0'); 
select * from films;
