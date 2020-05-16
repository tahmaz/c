CREATE TABLE sabacars.users (
     id SMALLINT NOT NULL AUTO_INCREMENT,
     PROGRAM VARCHAR(15),
     USER VARCHAR(10),
     PASSWORD VARCHAR(15),
     TYPE VARCHAR(10),
     PRIMARY KEY (id)
);

drop table sabacars.program_users;

insert sabacars.users (PROGRAM,USER,PASSWORD,TYPE) values ('CARSSHOP','tahmaz','tehmaz','ADMIN');

select * from users;