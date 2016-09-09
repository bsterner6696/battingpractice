@ECHO OFF
SET /P _USER=[enter desired username or type "help" for help]
IF %_USER%==help ECHO Enter nUser followed by desired username and password.
If %_USER%==help ECHO Example: nUser Bob1 p4ssw0rd
IF NOT %_USER%==help SET /p _PASS={enter desired password}

IF NOT %_USER%==help NET USER %_USER% %_PASS% /ADD
IF NOT %_USER%==help ECHO New user, %_USER% added with password, %_PASS%