CLS
SCREEN 13
C = 16
1
DO
COLOR C
PRINT "רררררררררררררררררררררררררררררררררררררררר"
C = C + 1
IF C = 31 THEN GOTO 2
LOOP UNTIL INKEY$ <> ""
2
DO
COLOR C
PRINT "רררררררררררררררררררררררררררררררררררררררר"
C = C - 1
IF C = 16 THEN GOTO 1
LOOP UNTIL INKEY$ <> ""

