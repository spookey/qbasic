CLS


x = 0
y = 1

DO
  COLOR x, y
  x% = (RND(1) * 22) + 1
  y% = (RND(1) * 79) + 1
  LOCATE x%, y%
  PRINT " °±²Û²±° "
  x = x + 1
  y = y + 1
  IF x = 15 THEN x = 0
  IF y = 15 THEN y = 0
LOOP UNTIL INKEY$ <> ""

