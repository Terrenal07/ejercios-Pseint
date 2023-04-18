
@ECHO OFF
TITLE PROGRAMA CMD
echo. >a.txt
FOR /r %%X IN (*.TXT) DO (
   ECHO %%X >>c:a.txt
   TIMEOUT /T 1 > NUL
)
PAUSE