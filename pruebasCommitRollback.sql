--select * from employees
--where employee_id = 100

--update employees set first_name = 'Juan'
--where employee_id = 100

-- commit sirve para confirmar los cambios , no se puede usar un rollback para regresar a los datos originales anteriores
--commit

--Otro ejemplo usando Delete pero usamo rollback para recuperar los datos originales
-- agrego Oceania con la region_id = 5

insert into regions(region_id,region_name)
values (5,'Oceanía')

delete from regions where region_id = 5

rollback

-- hago un commit definitivo para no tener oceania porque lo borré
commit


select * from regions

