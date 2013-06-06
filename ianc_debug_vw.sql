CREATE OR REPLACE VIEW ianc_debug_vw
AS
SELECT idt.ID, 
       idt.text,
       idt.time_stamp
  FROM ianc_debug_tbl idt
 ORDER BY idt.time_stamp desc
/