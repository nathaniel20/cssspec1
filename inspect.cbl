 Identification Division.
 Program-Id. Inspect-sample.
 Environment Division.
 Data Division.
 Working-Storage Section.
 01 Phone-number.
 03 Area-code Pic XXX value "409".
 03 Prefix-num Pic XXX value "555".
 03 Last-four Pic X(4) value "1212".
 01 Formatted-Number Pic X(14) value "(XXX) YYY-ZZZZ".
 01 Formatted-Alternate Pic X(14) value "THIS IS SPARTA".
 Procedure Division.
 Start-of-program.
 Inspect FORMATTED-ALTERNATE
     Converting "QWERTYUIOPASDFGHJKLZXCVBNM" 
              TO "abcdefghijklmnopqrstuvwxyz".

 Display Formatted-Alternate (4:1).

   Stop Run.
