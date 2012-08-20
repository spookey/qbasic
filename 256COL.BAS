CLS
SCREEN 13
WINDOW (0, 0)-(1, 255)

FOR i% = 0 TO 255 STEP 1

LINE (0, i%)-(1, i%), i%

NEXT i%

DO

LOOP UNTIL INKEY$ <> ""


