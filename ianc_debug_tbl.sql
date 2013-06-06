CREATE TABLE IANC_DEBUG_TBL
(	
   id            NUMBER(18), 
   text          VARCHAR2(4000), 
   time_stamp    TIMESTAMP,
   debug_level   NUMBER(1),
   CONSTRAINT logger_logs_pk PRIMARY KEY (id) ENABLE
)
/

CREATE SEQUENCE ianc_debug_seq
/  