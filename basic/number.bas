1000 REM THE COMPUTER CHOOSES A NUMBER FROM
1010 REM 1 TO 10,000 AT RANDOM, THE OBJECT OF
1020 REM THE GAME IS TO GUESS THE CHOSEN
1030 REM NUMBER IN AS FEW GUESSES AS POSSIBLE
1040 LET R=1+INT(10000*RND)
1050 LET Y=0
1060 PRINT"A RANDOM NUMBER HAS BEEN PICKED"
1070 PRINT"TRY GUESSING IT, HINT THE NUMBER"
1080 PRINT" IS FROM 1 TO 10,000"
1090 PRINT"GOOD LUCK!!!!!!!"
1100 PRINT
1110 PRINT"YOUR GUESS IS = ";
1120 INPUT X
1130 LET Y=Y+1
1140 IF X=R THEN 1170
1150 IF X>R THEN 1270
1160 GOTO 1290
1170 PRINT"NOT BAD!!!!-YOU GOT IT!!!!"
1180 PRINT"YOUR NUMBER OF TRIES WERE ";Y
1190 PRINT
1200 PRINT"IF YOU WANT TO TRY AGAIN, TYPE '1'"
1210 PRINT"IF NOT TYPE '0'"
1220 INPUT L
1230 IF L=1 THEN 1250
1240 STOP
1250 PRINT
1260 GOTO 1040
1270 PRINT"TOO HIGH, TRY AGAIN"
1280 GOTO 1110
1290 PRINT"TOO LOW, TRY AGAIN"
1300 GOTO 1110
1310 END
