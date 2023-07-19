REM  十進basic使用　　有理数モードで実行

LET s=0
LET a=73/102  !単位分数の和で表されるべき分数
LET ss=a
10
   LET b=numer(a)
   LET c=denom(a)
   FOR d=c TO  c+1000
      IF  d/b=INT(d/b)  THEN  LET e=d/b
      IF  d/b=INT(d/b)  THEN  PRINT 1/e
       
       
      IF  d/b=INT(d/b)  THEN  LET a=a-1/e
      IF  d/b=INT(d/b)  THEN LET s=s+1/e
      IF s=ss THEN  STOP
      IF  d/b=INT(d/b)  THEN  GOTO 20  
   NEXT D
20
   GOTO 10
    
END
