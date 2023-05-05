/*PROCEDURE*/

/*PREGUNTA 01*/

DELIMITER $$
create procedure LISTAR_VENTA ()

begin
	select * from venta;
end$$
DELIMITER ;

call listar_venta;
