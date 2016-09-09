@ECHO OFF
SET _TEXT1=%1
IF %_TEXT1%==help ECHO Write command followed by names of 1st text file, 2nd text file, and desired name of merged file.
IF %_TEXT1%==help ECHO Example: merger text1 text2 newText
SET _TEXT2=%2
SET _NEWTEXT=%3
TYPE %_TEXT1% %_TEXT2% > %_NEWTEXT%