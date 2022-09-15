DECLARE
v_salario_max number;

BEGIN

SELECT MAX(SALARY)
  INTO v_salario_max
  FROM EMPLOYEES;

dbms_output.put_line(v_salario_max);

--UPDATE EMPLOYEES SET SALARY=23500 WHERE SALARY=v_salario_max;

END;