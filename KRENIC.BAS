DO
CLS
SCREEN 13
WINDOW (0, 0)-(10000, 1)
FOR k% = 0 TO 10000 STEP 1
CLS
LINE (0, 0)-(k%, 1), 15, BF
NEXT k%

LOOP UNTIL INKEY$ <> ""

