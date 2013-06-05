CREATE OR REPLACE PACKAGE BODY ianc_debug
IS
--------------------------------------------------------------------------------
   PROCEDURE l 
   (
      pc_text IN VARCHAR2
   )
   IS
      PRAGMA AUTONOMOUS_TRANSACTION;
   BEGIN
         
      INSERT INTO ianc_debug_tbl(id, 
                                 text,
                                 time_stamp)								 
      VALUES(ianc_debug_seq.NEXTVAL, 
	         pc_text, 
			 current_timestamp);
    
      COMMIT;
	  
   END l;
--------------------------------------------------------------------------------
END ianc_debug;
/
show errors