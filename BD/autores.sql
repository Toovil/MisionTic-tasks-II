drop table if exists autores;
	create table autores(
	id integer AUTO_INCREMENT,
	nombre varchar(30),
    nacionalidad varchar(20),
    tipo enum("Solista", "Grupo"),
    primary key(id)
);


insert into autores(nombre,nacionalidad,tipo) values("Bratty", "Mexicana", "Solista");
insert into autores(nombre,nacionalidad,tipo) values("Zoé", "Mexicana", "Grupo");
insert into autores(nombre,nacionalidad,tipo) values("VIDEOCLUB", "Francesa", "Grupo");
insert into autores(nombre,nacionalidad,tipo) values("Justin Bieber", "Canadiense", "Solista");
insert into autores(nombre,nacionalidad,tipo) values("Camilo", "Colombiano", "Solista");
insert into autores(nombre,nacionalidad,tipo) values("Bad Bunny", "Puertorriqueño", "Solista");
insert into autores(nombre,nacionalidad,tipo) values("Depresión Sonora", "Española", "Grupo");
insert into autores(nombre,nacionalidad,tipo) values("Linkin Park", "Estadounidense", "Grupo");
insert into autores(nombre,nacionalidad,tipo) values("Canserbero", "Venezolana", "Solista");
