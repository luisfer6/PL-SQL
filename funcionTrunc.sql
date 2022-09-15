DECLARE

--TRUNC sirve para no ver los decimales 
v_numero_decimal number;

BEGIN

v_numero_decimal := 10.5432;

dbms_output.put_line(TRUNC(v_numero_decimal));

END;
