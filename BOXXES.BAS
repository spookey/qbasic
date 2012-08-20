CLS
SCREEN 12
WINDOW (0, 0)-(1000, 1000)
DO

a = INT(RND * 1000) + 1
b = INT(RND * 1000) + 1
c = INT(RND * 15) + 1
d = INT(RND * 1000) + 1
e = INT(RND * 1000) + 1

LINE (a, b)-(d, e), c, BF

LOOP UNTIL INKEY$ <> ""

