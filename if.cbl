 identification division.
       program-id. conditionals.
       environment division.
       data division.
       working-storage section.
       01 xnuml pic 9(3).
       01 xnum2 pic 9(3).
       01 xnum3 pic 9(3).
       procedure division.
       evaluate-rtn.
       display erase.
       display "enter num-l:" line 5 col 5.
       display "enter num-2:" line 6 col 5.
       display "enter num-3:" line 7 col 5.
      
       accept xnuml line 5 col 19.
       accept xnum2 line 6 col 19.
       accept xnum3 line 7 col 19.
* GET HIGHEST
       if xnuml > xnum2 and xnuml > xnum3
       	display xnuml line 9 COL 5.
       IF xnum2 > xnuml AND XNUM2 > XNUM3
       	display xnum2 line 9 COL 5.
       IF xnum3 > xnuml AND XNUM3 > XNUM2
       	display xnum3 line 9 COL 5.
       	
* CHECK FOR CLASS
       IF XNUM3 IS NUMERIC
       	DISPLAY "XNUM3 IS NUMERIC" LINE 10 COL 5.
      
* COMPOUND CONDITION
       IF XNUM3 > 499 AND <1000
       	DISPLAY "XNUM3 BETWEEN 499 AND 1000" LINE 11 COL 5.
      
      
       STOP RUN.
