CLS
SCREEN 13
f = 16
DO
 FOR a% = 0 TO 320 STEP 1
  FOR b% = 0 TO 10 STEP 1
   PSET (a%, b%), f
  NEXT b%
 NEXT a%
f = f + 1
IF f = 256 THEN f = 16
LOOP UNTIL INKEY$ <> ""

