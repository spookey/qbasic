CLS
SCREEN 13
1
INPUT s
IF s > 256 THEN GOTO 1
IF s < 0 THEN GOTO 1
DO
  z% = INT(RND(1) * 256)
  LINE (0, 0)-(320, 200), z%, BF
  IF z% = s THEN SLEEP 1
LOOP UNTIL INKEY$ <> ""

