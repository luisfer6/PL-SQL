DECLARE

v_last_name varchar(15);
v_first_name varchar(15);
v_salary number;

BEGIN

SELECT e.LAST_NAME,e.FIRST_NAME,e.SALARY    
 INTO v_last_name,v_first_name,v_salary  
   FROM EMPLOYEES e
WHERE e.EMPLOYEE_ID = 100;

dbms_output.put_line(v_first_name);
dbms_output.put_line(v_last_name);
dbms_output.put_line(v_salary);

END;