drop table if exists albumes;
create table albumes(
	id integer AUTO_INCREMENT primary key,
    producto_id integer,
    numero_canciones integer,
    rating double,
	autor_name varchar(20),
    foreign key(producto_id) references producto(id)
);

insert into producto(autores_id, nombre, precio, genero) values(6,"X 100pre", 20000, "Trap");
insert into albumes(producto_id, numero_canciones, rating, autor_name) values(6,13,9.5, "Bad Bunny");

insert into producto(autores_id, nombre, precio, genero) values(7,"Historias tristes para dormir bien", 15000, "Post-punk");
insert into albumes(producto_id, numero_canciones, rating, autor_name) values(7,5,9.0, "Depresión Sonora");

insert into producto(autores_id, nombre, precio, genero) values(4,"Purpose", 40000, "Pop");
insert into albumes(producto_id, numero_canciones, rating, autor_name) values(8,18,9.3, "Justin Bieber");

insert into producto(autores_id, nombre, precio, genero) values(8,"Living Things", 25000, "Rock alternativo");
insert into albumes(producto_id, numero_canciones, rating, autor_name) values(9,8,9.8, "Linkin Park");

insert into producto(autores_id, nombre, precio, genero) values(9,"Vida", 26500, "Rap");
insert into albumes(producto_id, numero_canciones, rating, autor_name) values(10,13,9.9, "Canserbero");

