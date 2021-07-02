/*   CONSULTA 1

NÚMERO DE RECETAS QUE HA CREADO CADA CHEF EN  CADA AÑO   */

SELECT 
(cocinero.nombre_cocinero || ' ' || cocinero.apellido_cocinero)   as NOMBRE_CHEF,
extract(year from plato.fecha_creacion) as years,
count(*) as platos

from cocinero 
inner join plato on cocinero.id_cocinero = plato.id_cocinero
group by cocinero.nombre_cocinero,cocinero.apellido_cocinero,years order by years
