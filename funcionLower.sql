DECLARE

-- LOWER transforma los caracteres de mayusculas a minúsculas
v_last_name varchar2(25);

BEGIN

SELECT LOWER(e.LAST_NAME)
  INTO v_last_name
  FROM EMPLOYEES e 
WHERE EMPLOYEE_ID = 100;

dbms_output.put_line(v_last_name);
END;