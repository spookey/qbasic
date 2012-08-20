CLS
SCREEN 13
c = 16
1
DO
COLOR c
PRINT "þþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþ"
c = c + 1
IF c = 31 THEN GOTO 2
LOOP UNTIL INKEY$ <> ""
2
DO
COLOR c
PRINT "þþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþ"
c = c - 1
IF c = 16 THEN GOTO 1
LOOP UNTIL INKEY$ <> ""

