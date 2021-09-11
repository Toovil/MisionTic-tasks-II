
select "Consulta 1";
select nombre from compradores order by nombre;

select "Consulta 2";
select producto.nombre, producto.precio, albumes.numero_canciones 
from albumes, producto where producto.id = albumes.producto_id and rating <= 9.5 order by rating; 

select "consulta 3";
select producto.nombre from producto, autores where autores.id = producto.autores_id and autores.nombre like "Justin Bieber" order by precio;

select "consulta 4";
select producto.nombre from producto, venta where comprador_documento = "11243412" and producto_id = producto.id order by nombre;

select "consulta 5";
select distinct venta.fecha from venta, producto, albumes where producto.id = venta.producto_id and producto.nombre like "Living Things";

select "consulta 6";
select count(producto.id) from producto, cancion where producto.precio > 2000 and cancion.producto_id = producto.id;