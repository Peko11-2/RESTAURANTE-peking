/* CONSULTA 4

ENLISTAR EN ORDEN DESENDENTE QUE DIA SE VENDIO MAS PLATOS */

select 
fecha_factura as fecha,
COUNT(detalle_factura.id_detalle_factura) as cantidad
from factura inner join detalle_factura on factura.id_factura=detalle_factura.id_factura
group by fecha order by cantidad desc