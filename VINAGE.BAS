CLS
SCREEN 13
f = 0
c = 0
DO
FOR i% = 1 TO 257
PSET (c, i%), f
c = c + 1
IF c = 320 THEN c = 0 ELSE f = f + 1
IF f = 256 THEN f = 0
NEXT i%
LOOP UNTIL INKEY$ <> ""

