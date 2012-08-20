CLS
SCREEN 13
c = 0
DO
COLOR c
PRINT "þþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþþ"
c = c + 1
IF c = 256 THEN c = 0
LOOP UNTIL INKEY$ <> ""

