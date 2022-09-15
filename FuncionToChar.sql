DECLARE

--TO_CHAR sirve para transformar una fecha en string de caracteres(v_fecha, 'dd-mm');
v_fecha date;
v_fecha_Recortada varchar(25);

BEGIN

v_fecha := date '2000-12-25';
v_fecha_recortada := TO_CHAR(v_fecha,'dd-mm');

dbms_output.put_line(v_fecha_recortada);

END;