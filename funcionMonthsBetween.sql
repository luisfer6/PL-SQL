DECLARE

-- MONTHS_BETWEEN nos dice la diferencia numérica entre dos fechas
v_fecha date;
v_fecha2 date;
v_diferencia number;

BEGIN 

v_fecha := date'2000-12-25';
v_fecha2 := date'2001-02-28';
v_diferencia := months_between(v_fecha2,v_fecha);

dbms_output.put_line(v_diferencia);

END;
