CREATE TABLE plsql_logger
(	
   id            NUMBER(18), 
   text          VARCHAR2(4000), 
   time_stamp    TIMESTAMP,
   debug_level   NUMBER(1),
   CONSTRAINT plsql_logger_pk PRIMARY KEY (id) ENABLE
)
/

CREATE SEQUENCE plsql_logger_seq
/  
