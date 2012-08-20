CLS
SCREEN 13
f = 0
c = 0
DO
PSET (c, 50), f
c = c + 1
IF c = 320 THEN c = 0 ELSE f = f + 1
IF f = 256 THEN f = 0
LOOP UNTIL INKEY$ <> ""

