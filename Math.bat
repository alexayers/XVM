@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\math.vc -output c:\AyersLabs\bin\testbed\math.pp -logfile c:\AyersLabs\bin\testbed\m-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\math.pp -output c:\AyersLabs\bin\testbed\math.vasm -logfile c:\AyersLabs\bin\testbed\m-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\math.vasm -output c:\AyersLabs\bin\testbed\math.vexe -logfile c:\AyersLabs\bin\testbed\m-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\math.vexe
pause