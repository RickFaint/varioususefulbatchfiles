@ECHO ON
cd /D H:\Customers
forfiles /D 01/01/2017 /C "cmd /c echo @file , @isdir , @ext , @path , @fdate , @ftime" /s>filelistdate.txt

echo Started %date% %time% >>
