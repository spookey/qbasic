CLS
SCREEN 13 '320 * 200
1
CLS
f = 0
a = 0
b = 0
DO
PSET (a, b), f
f = f + 1
a = a + 1
IF a = 1 THEN b = b + 1
IF a = 256 THEN a = 0
IF f = 256 THEN f = 0
IF b = 200 THEN GOTO 2
LOOP
2
SLEEP 1
FOR i% = 1 TO 25 STEP 1
PRINT "                                                      "
NEXT i%
SLEEP 1
GOTO 1

