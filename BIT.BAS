CLS
y = 1
x = 2
PRINT "2 hoch"; y; " = "; x
PRINT
DO
y = y + 1
x = x * 2
PRINT "2 hoch"; y; " = "; x
PRINT
IF x > 8388607 THEN GOTO 2
LOOP UNTIL INKEY$ <> ""
2
PRINT "Muss aufh”ren, sonst gibts nen šberlauf,"
PRINT "und des kommen dann nur scheiá Zahlen heraus,"
PRINT "die kein Schwein lesen kann !!! "

