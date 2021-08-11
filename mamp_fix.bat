@echo off
COLOR ec
Set aj6x=H3v7b0h5ApBXMjNw8nZzqdrPDoJUO2SL4eGItyCkYKuEfRxVlis1aQW9T6gmFc
cls
%aj6x:~36,1%%aj6x:~49,1%%aj6x:~36,1%%aj6x:~48,1%%aj6x:~33,1% %aj6x:~38,1%%aj6x:~22,1%%aj6x:~33,1%%aj6x:~52,1%%aj6x:~36,1%%aj6x:~33,1%%aj6x:~21,1% %aj6x:~4,1%%aj6x:~37,1% %aj6x:~0,1%%aj6x:~49,1%%aj6x:~59,1%%aj6x:~33,1%%aj6x:~48,1% %aj6x:~30,1%%aj6x:~52,1%%aj6x:~22,1%%aj6x:~39,1%%aj6x:~52,1%%aj6x:~22,1% (%aj6x:~49,1%%aj6x:~17,1%%aj6x:~50,1%%aj6x:~36,1%%aj6x:~52,1% %aj6x:~49,1%%aj6x:~21,1%: %aj6x:~6,1%%aj6x:~49,1%%aj6x:~59,1%%aj6x:~33,1%%aj6x:~48,1%%aj6x:~50,1%%aj6x:~52,1%%aj6x:~22,1%%aj6x:~39,1%%aj6x:~52,1%%aj6x:~22,1%%aj6x:~51,1%%aj6x:~1,1%%aj6x:~3,1%)










net sess>nul 2>&1||(powershell saps '%0'-Verb RunAs&exit)
setlocal
cd\
cd "C:\MAMP\db\mysql>"
del mysql-bin*
exit