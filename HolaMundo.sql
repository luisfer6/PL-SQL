DECLARE
--AQUI VAN LAS VARIABLES
mi_texto varchar(20);

Begin
   mi_texto:= '¡Hola Mundo!';
   dbms_output.put_line(mi_texto);
END;
