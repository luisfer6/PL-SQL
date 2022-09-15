DECLARE
--%ROWTYPE para hacer un UPDATE

v_new_job jobs%rowtype;


BEGIN 

v_new_job.job_id := 'DBA';
v_new_job.job_title := 'DB Admin';
v_new_job.min_salary := 6000;
v_new_job.max_salary := 11000;

UPDATE JOBS SET ROW = v_new_job WHERE job_id = 'DBA';

END;