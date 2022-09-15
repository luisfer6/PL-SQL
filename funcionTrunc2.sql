DECLARE

--TRUNC sirve para no ver los decimales - ejemplo2
v_numero_decimal number;
v_numero_decimal2 number;

BEGIN

v_numero_decimal := 10.5432;
v_numero_decimal2 := TRUNC(v_numero_decimal)+1;

dbms_output.put_line(v_numero_decimal2);

END;