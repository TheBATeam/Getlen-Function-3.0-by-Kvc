@Echo off
cls

Title Getlen - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files;"
Color 0a
Echo.
Echo.
Echo. Please Enter your name:
Set /P "_name= "

Call getlen %_name%
Echo.
Echo. The Length of "%_name%": %Errorlevel%
pause
exit