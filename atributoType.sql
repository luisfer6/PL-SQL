DECLARE
-- Atributo %Type sirve para obtener el tipo de datos  de una columna(eficiente)
v_job_id employees.job_id%type;

BEGIN

SELECT e.job_id
 INTO v_job_id
  from employees e
  where e.employee_id = 134;
  
dbms_output.put_line(v_job_id);

END;