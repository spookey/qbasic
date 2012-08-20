CLS
CLS
x = 0

DO
  COLOR x
  x% = INT(RND(1) * 22) + 1
  y% = INT(RND(1) * 79) + 1
  LOCATE x%, y%
  PRINT "Fisch"
  a% = INT(RND(1) * 22) + 1
  b% = INT(RND(1) * 79) + 1
  LOCATE a%, b%
  PRINT "Affe"
  x = x + 1
  IF x > 15 THEN x = 0
LOOP UNTIL INKEY$ <> ""

