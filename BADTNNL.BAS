CLS
SCREEN 13
WINDOW (0, 0)-(1000, 1000)
DO
FOR i% = 0 TO 1000 STEP 1
LINE (0 + i%, 0 + i%)-(1000 - i%, 1000 - i%), 0, B
LINE (0 + i%, 0 + i%)-(1000 - i%, 1000 - i%), 15, B
NEXT i%
LOOP UNTIL INKEY$ <> ""

