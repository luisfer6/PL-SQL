DECLARE

--NVL nos permites reemplazar con un string a un posible nulo 
--uso un TO_CHAR para convertir el number (porque viene cero) en string
v_comision varchar(25);

BEGIN

SELECT NVL(TO_CHAR(e.commission_pct), 'No tiene porcentaje')
  INTO v_comision
  FROM employees e
WHERE e.employee_id = 129;

-- otra es : v_comision := NVL('null','La comision es nula');

dbms_output.put_line(v_comision);

END;