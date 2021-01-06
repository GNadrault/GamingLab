pause
SET MYSQL_HOME=C:\Program Files\MariaDB 10.3
cd /d %~dp0
"%MYSQL_HOME%\bin\mysql" -uroot -proot<crebase_GamingLab.sql
for %%G in (SCRIPT\*.sql) do "%MYSQL_HOME%\bin\mysql" -uroot -proot<"%%G"
pause