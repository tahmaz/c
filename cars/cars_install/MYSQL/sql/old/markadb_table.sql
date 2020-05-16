CREATE TABLE sabacars.esas (
ID SMALLINT NOT NULL AUTO_INCREMENT,
marka VARCHAR(30),
model VARCHAR(30),
muherrik VARCHAR(30),
ozellik VARCHAR(10000),
qiymet int,
PRIMARY KEY( id )
)CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE sabacars.elave (
ID SMALLINT NOT NULL AUTO_INCREMENT,
marka VARCHAR(30),
model VARCHAR(30),
kod VARCHAR(30),
qrup VARCHAR(100),
altqrup VARCHAR(100),
ad VARCHAR(999),
qiymet int,
PRIMARY KEY( id )
)CHARACTER SET utf8 COLLATE utf8_general_ci;

drop table esas;

insert esas (marka) values('MERSEDES');
insert esas (marka) values('?öö?p2?l?ç');

select * from esas;

ALTER DATABASE mydatabasename charset=utf8;

show variables like '%character_set%';
show variables like '%collation%';
set names utf8;

