CLS
SCREEN 13 '320x200
WINDOW (0, 0)-(100, 100)
DO
x = INT(RND * 100) + 1
y = INT(RND * 100) + 1
c = INT(RND * 255) + 1

LINE (x, y)-(y, x), c, B

LOOP UNTIL INKEY$ <> ""

