CLS
SCREEN 13 '320 * 200
x = 0
y = 0
c = 1
1
DO
FOR i% = 1 TO 256 STEP 1
PSET (x, y), i%
NEXT i%
x = x + 1
IF x = 320 THEN GOTO 2
IF y = 200 THEN GOTO 3
LOOP UNTIL INKEY$ <> ""
2
x = 0
y = y + 1
GOTO 1
3
SLEEP 1
END
        

