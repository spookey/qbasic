CLS
SCREEN 13

DO

x = INT(RND * 320) + 1
y = INT(RND * 200) + 1
z = INT(RND * 255) + 1

PSET (x, y), z

LOOP UNTIL INKEY$ <> ""

