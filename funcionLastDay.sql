DECLARE

-- LAST_DAY nos sobre la fecha SYSSDATE de la fecha de hoy , LAST_DAY como resultado nos da la ultima fecha del mes
v_fecha date;
v_fecha2 date;

BEGIN

v_fecha := sysdate;
v_fecha2 := LAST_DAY(v_fecha);

dbms_output.put_line(v_fecha2);

END;