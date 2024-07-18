ml /nologo /c /coff /I ..\  .\AddSub.asm 
link /SUBSYSTEM:CONSOLE .\AddSub.obj ..\Irvine32.lib "C:\masm32\lib\kernel32.lib" "C:\masm32\lib\user32.lib"