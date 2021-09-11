drop table if exists producto;
create table producto(
	id integer AUTO_INCREMENT,
    autores_id integer,
    nombre varchar(60),
    precio integer,
    genero varchar(20),
    PRIMARY KEY(id),
    foreign key(autores_id) REFERENCES autores(id)
);

select * from producto;
