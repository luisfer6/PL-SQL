DECLARE
--TIPOS DE VARIABLES
nombre varchar(20);
-- otra opcion: edad number;
edad number not null := 16;
f_nacimiento constant date := date'1999-03-01';
acepta_terminos boolean;

BEGIN

nombre:= &miValor;
edad:= 25;
acepta_terminos:= true;

dbms_output.put_line('Nombre: '||nombre);
dbms_output.put_line('Edad: '||edad);
dbms_output.put_line('Fecha de nacimiento: '||f_nacimiento);


END;