SET HOUR=%time:~0,2%
SET dtStamp9=%date:~-4%%date:~4,2%%date:~7,2%_0%time:~1,1%%time:~3,2%%time:~6,2% 
SET dtStamp24=%date:~-4%%date:~4,2%%date:~7,2%_%time:~0,2%%time:~3,2%%time:~6,2%

if "%HOUR:~0,1%" == " " (SET dtStamp=%dtStamp9%) else (SET dtStamp=%dtStamp24%)

set dtStamp=%dtStamp: =_%

REM script by panu boonpromsook copy right Tangjai Yontrakarn
ren "C:\Program Files\SQLLIB\DB2\SQLDBDIR"  "SQLDBDIR_%dtStamp%"
ren "C:\Program Files\SQLLIB\DB2\SQLNODIR"  "SQLDBDIR_%dtStamp%"
pause

mkdir "C:\Program Files\SQLLIB\DB2\SQLDBDIR"
copy /y SQLDBDIR\*.* "C:\Program Files\SQLLIB\DB2\SQLDBDIR"

mkdir "C:\Program Files\SQLLIB\DB2\SQLNODIR"
copy /y SQLNODIR\*.* "C:\Program Files\SQLLIB\DB2\SQLNODIR"

pause