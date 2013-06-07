CREATE OR REPLACE PACKAGE pkg_plsql_logger
IS
/************************************************************************************************
Title: plsql_logger

Purpose: assists in debugging PL/SQL programs

Date:  07/06/2013

Notes: 

Change History
============================================================
Version   Date        By             Details
0.1       07/06/2013  Ian Carpenter  Initial Version
*************************************************************************************************/
                           
   PROCEDURE l 
   (
      pc_text IN VARCHAR2
   );                           

END pkg_plsql_logger
/
Show errors