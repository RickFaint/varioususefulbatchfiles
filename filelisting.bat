@ECHO ON
forfiles /C "cmd /c echo @file, @isdir , @ext , @path , @fdate , @ftime" /s>filelist.csv

echo Started %date% %time% >>
