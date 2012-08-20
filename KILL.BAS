CLS
LINE INPUT "really [y|n] ? "; a$
IF a$ = "y" THEN GOTO 1 ELSE END
1
PRINT "deleting..."

KILL "C:\prog\zoffl.bas"
KILL "C:\prog\brklp.bas"
KILL "C:\prog\linf.bas"

SLEEP 1
PRINT "deleting done"
SLEEP 1

