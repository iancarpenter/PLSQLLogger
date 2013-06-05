CREATE OR REPLACE PACKAGE ianc_debug
IS
/************************************************************************************************
Title: ianc_debug

Purpose: assists in debugging PL/SQL programs

Date:  26/10/2013

Notes: 

Change History
============================================================
Version   Date        By             Details
0.1       26/10/2013  Ian Carpenter  Initial Version
*************************************************************************************************/
                           
   PROCEDURE l 
   (
      pc_text IN VARCHAR2
   );                           

END ianc_debug;
/
Show errors