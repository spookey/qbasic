CLS
SCREEN 13

DO
a% = INT(RND * 320) + 1
b% = INT(RND * 240) + 1
c% = INT(RND * 250) + 1
d% = INT(RND * 320) + 1
e% = INT(RND * 240) + 1

LINE (a%, b%)-(d%, e%), c%, BF

LOOP UNTIL INKEY$ <> ""

