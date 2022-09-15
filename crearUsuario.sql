--crear usuario
alter session set "_ORACLE_SCRIPT"=true;
create user PRODUCTOSDB identified by PRODUCTOSDB;
--borrar usuario
drop user "PRODUCTOSDB" ;