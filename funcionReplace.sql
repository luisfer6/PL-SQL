DECLARE

--REPLACE remplaza los caracteres de una palabra desde (inicio,fin)
v_last_name varchar(25);
v_last_name_replace varchar(25);

BEGIN

v_last_name := 'Fernandez';
v_last_name_replace := replace(v_last_name,'nde','AAA');

dbms_output.put_line(v_last_name);
dbms_output.put_line(v_last_name_replace);

END;