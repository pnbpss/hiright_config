echo ; Comment lines start with a semi-colon. > "C:\Program Files\SQLLIB\db2cli.ini"
echo ;>> "C:\Program Files\SQLLIB\db2cli.ini"
echo [tstcli1x]>> "C:\Program Files\SQLLIB\db2cli.ini"
echo uid=userid>> "C:\Program Files\SQLLIB\db2cli.ini"
echo pwd=password>> "C:\Program Files\SQLLIB\db2cli.ini"
echo autocommit=0>> "C:\Program Files\SQLLIB\db2cli.ini"
echo TableType="'TABLE','VIEW','SYSTEM TABLE'">> "C:\Program Files\SQLLIB\db2cli.ini"
echo ;>> "C:\Program Files\SQLLIB\db2cli.ini"
echo [tstcli2x]>> "C:\Program Files\SQLLIB\db2cli.ini"
echo ;Assuming dbalias2 is a database in DB2 for MVS.>> "C:\Program Files\SQLLIB\db2cli.ini"
echo SchemaList="'OWNER1','OWNER2',CURRENT SQLID">> "C:\Program Files\SQLLIB\db2cli.ini"
echo ;>> "C:\Program Files\SQLLIB\db2cli.ini"
echo [MyVeryLongDBALIASName]>> "C:\Program Files\SQLLIB\db2cli.ini"
echo dbalias=dbalias3>> "C:\Program Files\SQLLIB\db2cli.ini"
echo SysSchema=MYSCHEMA>> "C:\Program Files\SQLLIB\db2cli.ini"
echo ;>> "C:\Program Files\SQLLIB\db2cli.ini"

echo [HISERIES]>> "C:\Program Files\SQLLIB\db2cli.ini"
echo PWD=InCome2K>> "C:\Program Files\SQLLIB\db2cli.ini"
echo UID=HIRIGHT>> "C:\Program Files\SQLLIB\db2cli.ini"
echo DBALIAS=BRANCH>> "C:\Program Files\SQLLIB\db2cli.ini"


echo OK!!
