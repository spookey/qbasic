CLS
SCREEN 13 '320 * 200
WINDOW (0, 0)-(320, 255)
c = 0
FOR j% = 0 TO 320
 FOR i% = 0 TO 255
   PSET (j%, i%), c
   c = c + 1
   IF c = 256 THEN c = 0
 NEXT i%
NEXT j%

DO

LOOP UNTIL INKEY$ <> ""
END
       

