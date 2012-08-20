CLS
SCREEN 13
DO
  z% = INT(RND(1) * 320)
  y% = INT(RND(1) * 200)
  c% = INT(RND(1) * 256)
  PSET (z%, y%), c%
LOOP UNTIL INKEY$ <> ""

