CREATE TABLE test.components(
ID INT NOT NULL AUTO_INCREMENT,
NAME VARCHAR(30),
TYPE VARCHAR(20),
COUNT smallint(15),
LOCATION VARCHAR(20),
LINK VARCHAR(200),
DESCRIPTION mediumtext, 
PRIMARY KEY(ID)
);

drop table components;

TRUNCATE TABLE components;

Insert into test.components(NAME,TYPE,COUNT) VALUES('2N5551S','TRANSISTOR',1);

select * from components;
