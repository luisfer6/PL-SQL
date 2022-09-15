DECLARE

v_fecha date;

BEGIN

v_fecha := sysdate;

dbms_output.put_line(v_fecha);

END;