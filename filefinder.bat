
(
   for %%a in ( c ) do (
      if exist "%%a:\" dir "%%a:\*.py" /b /s /a-d
   )
)>echo  >> search_result.txt
