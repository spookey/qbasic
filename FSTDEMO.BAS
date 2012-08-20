CLS
SCREEN 13 '320*200
x = 60
y = 40

FOR j% = 0 TO 200 STEP 1
FOR i% = 0 TO 320 STEP 1

LINE (x, y)-(i%, 200), 38
LINE (x, y)-(i%, 0), 38
LINE (x, y)-(320, j%), 42
LINE (x, y)-(0, j%), 42

NEXT i%
NEXT j%

DO

LOOP UNTIL INKEY$ <> ""
END

