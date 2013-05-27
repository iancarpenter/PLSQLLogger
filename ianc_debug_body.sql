CREATE OR REPLACE PACKAGE BODY ianc_debug
IS
--------------------------------------------------------------------------------
   PROCEDURE l 
   (
      pc_text   IN VARCHAR2, 
      pc_number IN NUMBER,
      pc_date   IN DATE
   )
   IS
      PRAGMA AUTONOMOUS_TRANSACTION;
   BEGIN
      
      INSERT INTO ianc_debug_tbl 
      VALUES(ianc_debug_seq.NEXTVAL, pc_text, pc_number, pc_date);
 
      COMMIT;
 
   END l;
--------------------------------------------------------------------------------
   PROCEDURE l 
   (
      pc_text IN VARCHAR2
   )
   IS
      PRAGMA AUTONOMOUS_TRANSACTION;
   BEGIN
         
      INSERT INTO ianc_debug_tbl 
      VALUES(ianc_debug_seq.NEXTVAL, pc_text, NULL, NULL);
    
      COMMIT;
   END l;
--------------------------------------------------------------------------------
END ianc_debug;
/
show errors
