DECLARE SUB white ()
SCREEN 13
COLOR 15
DO
CLS
PRINT
PRINT
PRINT "   浜様様様様様> ";
COLOR 42
PRINT "Willkommen"
COLOR 15
PRINT "   麺様様様様様様様様様 様様 様� 様 �"      '�
PRINT "   麺様様様�> Es ist    "; TIME$; " Uhr."
PRINT "   麺> Heute ist der  "; DATE$; "."
PRINT "   藩様様様様様様様様様 様様 様� 様 �"
white
LOOP UNTIL INKEY$ <> ""

SUB white
SCREEN 13
1
f = 16
DO
 FOR a% = 0 TO 320 STEP 1
  FOR b% = 0 TO 10 STEP 1
   PSET (a%, b%), f
  NEXT b%
 NEXT a%
f = f + 1
IF f = 31 THEN GOTO 2
LOOP
2
f = 31
DO
 FOR a% = 0 TO 320 STEP 1
  FOR b% = 0 TO 10 STEP 1
   PSET (a%, b%), f
  NEXT b%
 NEXT a%
f = f - 1
IF f = 16 THEN GOTO 3
LOOP
3
END SUB

