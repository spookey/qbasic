CLS
SCREEN 13
1
s% = INT(RND(1) * 256)
DO
  z% = INT(RND(1) * 256)
  LINE (0, 0)-(320, 200), z%, BF
  IF z% = s% THEN GOTO 88
LOOP
88
SLEEP 1
CLS
PRINT s%
SLEEP 1
GOTO 1

