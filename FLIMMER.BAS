CLS
SCREEN 13 ' 320*200

x = 0
y = 0

DO

x = x + 1
y = y + 1
c = x + 320
d = y + 200
e = (INT(RND * 16) + 1)

LINE (x, y)-(c, d), e, B

x = 0
IF y > 500 THEN y = 0

LOOP UNTIL INKEY$ <> ""

