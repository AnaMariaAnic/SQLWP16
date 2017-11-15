drop database if exists edunovawp16;
create database edunovawp16;

use edunovawp16;

create table smjer(
sifra int,
naziv varchar(50),
cijena decimal(18,2),
upisnina decimal(18,2),
brojsati int
);

create table grupa(
sifra int,
smjer int,
naziv varchar(50),
predavac int,
datumpocetka datetime
);

create table predavac(
sifra int,
osoba char(11),
placa decimal(18,2)
);

create table polaznik(
sifra int,
osoba char(11),
brojugovora varchar(20)
);

create table osoba(
oib char(11),
ime varchar(50),
prezime varchar(50),
email varchar(100),
spol boolean
);

create table clan(
grupa int,
polaznik int
);


