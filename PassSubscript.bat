@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\passsubscript.vc -output c:\AyersLabs\bin\testbed\passsubscript.pp -logfile c:\AyersLabs\bin\testbed\pss-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\passsubscript.pp -output c:\AyersLabs\bin\testbed\passsubscript.vasm -logfile c:\AyersLabs\bin\testbed\pss-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\passsubscript.vasm -output c:\AyersLabs\bin\testbed\passsubscript.vexe -logfile c:\AyersLabs\bin\testbed\pss-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\passsubscript.vexe
pause