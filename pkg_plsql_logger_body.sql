CREATE OR REPLACE PACKAGE BODY pkg_plsql_logger
IS
--------------------------------------------------------------------------------
   PROCEDURE l 
   (
      pc_text IN VARCHAR2
   )
   IS
      PRAGMA AUTONOMOUS_TRANSACTION;
   BEGIN
         
      INSERT INTO plsql_logger
	  (
	     id, 
         text,
         time_stamp
	  )								 
      VALUES
	  (
	     ianc_debug_seq.NEXTVAL, 
	     pc_text, 
		 current_timestamp
	  );
    
      COMMIT;
	  
   END l;
--------------------------------------------------------------------------------
END pkg_plsql_logger;
/
show errors