CLS
SCREEN 13
v = 0
WINDOW (0, 0)-(23, 27)
DO
  x% = INT(RND(1) * 23) + 1
  y% = INT(RND(1) * 27) + 1
  LOCATE x%, y%
  PSET (x%, y%), v
  v = v + 1
  IF v = 256 THEN v = 0
  CLS
LOOP UNTIL INKEY$ <> ""

