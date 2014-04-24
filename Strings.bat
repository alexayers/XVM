@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\string.vc -output c:\AyersLabs\bin\testbed\string.pp -logfile c:\AyersLabs\bin\testbed\str-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\string.pp -output c:\AyersLabs\bin\testbed\string.vasm -logfile c:\AyersLabs\bin\testbed\str-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\string.vasm -output c:\AyersLabs\bin\testbed\string.vexe -logfile c:\AyersLabs\bin\testbed\str-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\string.vexe
pause