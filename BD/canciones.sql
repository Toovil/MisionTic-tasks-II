drop table if exists cancion;
create table cancion(
	id integer AUTO_INCREMENT,
    producto_id integer,
    duracion  integer,
    tiene_colaboracion integer,
    autor_name varchar(20),
    primary key(id),
    foreign key(producto_id) references producto(id)
    
	
);

insert into producto(autores_id, nombre, precio, genero) values(1,"Honey, no estás", 1500, "Pop");
insert into cancion(producto_id, duracion, tiene_colaboracion, autor_name) values(1,270,0, "bratty");

insert into producto(autores_id, nombre, precio, genero) values(2,"Love", 3000, "Rock");
insert into cancion(producto_id, duracion, tiene_colaboracion, autor_name ) values(2,120,0, "Zoe");

insert into producto(autores_id, nombre, precio, genero) values(3,"Roi", 2000, "Electropop");
insert into cancion(producto_id, duracion, tiene_colaboracion, autor_name) values(3,260,1, "VIDEOCLUB");

insert into producto(autores_id, nombre, precio, genero) values(4,"Stay", 5000, "Pop");
insert into cancion(producto_id, duracion, tiene_colaboracion, autor_name) values(4,157,0, "Justin Bieber");

insert into producto(autores_id, nombre, precio, genero) values(5,"Favorito", 2500, "Pop latino");
insert into cancion(producto_id, duracion, tiene_colaboracion, autor_name) values(5,210,0, "Camilo");