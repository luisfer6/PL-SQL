DECLARE
--%ROWTYPE para hacer un INSERT

v_new_job jobs%rowtype;


BEGIN 

v_new_job.job_id := 'DBA';
v_new_job.job_title := 'DB Admin';
v_new_job.min_salary := 5000;
v_new_job.max_salary := 11000;

INSERT INTO JOBS VALUES v_new_job;

END;