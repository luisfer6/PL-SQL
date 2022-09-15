DECLARE

--TO_DATE sirve para transformar de sting a fecha 
v_fecha_texto varchar(25);
v_fecha_convertida date;

BEGIN

v_fecha_texto := '10/12/2000';
v_fecha_convertida := TO_DATE(v_fecha_texto,'dd/mm/yyyy');
v_fecha_convertida := v_fecha_convertida + 1;

dbms_output.put_line(v_fecha_convertida);

END;
