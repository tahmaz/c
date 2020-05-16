mysql -h localhost  -u root

create database sabacars;

grant all privileges on sabacars.* to nmtsoft@localhost identified by 'nmtsoft';
grant CREATE,INSERT,DELETE,UPDATE,SELECT on sabacars.* to nmtsoft@localhost;
flush privileges;
exit;