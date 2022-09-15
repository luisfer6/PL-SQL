DECLARE

v_region_id number;
v_country_name varchar(10);

BEGIN

SELECT REGION_ID
  INTO v_region_id
  FROM REGIONS
WHERE REGION_NAME = 'Asia';

v_country_name := 'Korea';

INSERT INTO COUNTRIES (COUNTRY_ID,COUNTRY_NAME,REGION_ID)
          VALUES('KR',v_country_name,v_region_id);
          
END;