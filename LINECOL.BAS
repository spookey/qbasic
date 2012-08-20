CLS
SCREEN 13
FOR c% = 0 TO 256 STEP 1
LINE (c%, 0)-(c%, 200), c%
NEXT c%
DO
LOOP UNTIL INKEY$ <> ""



