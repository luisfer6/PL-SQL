DECLARE

--ROUND sirve para redondear un valor con decimales - ejemplo2
v_numero_decimal number;
v_numero_decimal2 number;

BEGIN

v_numero_decimal := 10.5432;
v_numero_decimal2 := ROUND(v_numero_decimal);

dbms_output.put_line(v_numero_decimal2);

END;
