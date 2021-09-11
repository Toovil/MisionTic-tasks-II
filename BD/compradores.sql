drop table if exists compradores;
create table compradores(
	documento varchar(20) primary key,
    correo varchar(70),
    nombre varchar(20),
    apellido varchar(20),
    celular varchar(20),
    tipo_de_documento enum("CC", "CE", "TI") default("CC")
    
);

insert into compradores(documento, correo, nombre, apellido, celular) values("10000001","bsgarciac@gmail.com", "Sebastian", "Molina", "3144577814");
insert into compradores(documento, correo, nombre, apellido, celular, tipo_de_documento) values("123014510","sebascrack88@gmail.com", "Brayan", "Garcia", "3112345677", "TI");
insert into compradores(documento, correo, nombre, apellido, celular) values("3245142","dianasofia1@gmail.com", "Diana", "Cardenás", "3122561241");
insert into compradores(documento, correo, nombre, apellido, celular) values("12478412","jesslyz@gmail.com", "Jessica", "Guzman", "3201423536");
insert into compradores(documento, correo, nombre, apellido, celular, tipo_de_documento) values("11243412","walterxd@gmail.com", "Walter", "Black", "3133264571", "CE");
insert into compradores(documento, correo, nombre, apellido, celular) values("135478632","chikisasori@gmail.com", "Juan", "Solano", "3141232598");

