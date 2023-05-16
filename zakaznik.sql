create table zakaznik (
 id integer primary key autoincrement,
 jmeno varchar(30) not null,
 prijmeni varchar(30) not null,
 telefon varchar(20) not null,
 email varchar(40) not null unique,
 fakturacni_adresa int not null,
 dorucovaci_adresa int not null,
 foreign key (fakturacni_adresa) references adresa(id),
 foreign key (dorucovaci_adresa) references adresa(id)
);
 
create table adresa (
 id integer primary key autoincrement,
 mesto varchar(20) not null,
 ulice varchar(20) not null,
 psc varchar(10) not null,
 cp int not null
);