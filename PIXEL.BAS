CLS
SCREEN 13 '320 * 200
x = 0
y = 0
FRPP:
INPUT c
IF c < 256 THEN GOTO 1 ELSE GOTO FRPP:
1
DO
PSET (x, y), c
x = x + 1
IF x = 320 THEN GOTO 2
IF y = 200 THEN GOTO 3
LOOP
2
x = 0
y = y + 1
GOTO 1
3
DO

LOOP UNTIL INKEY$ <> ""
END
        

