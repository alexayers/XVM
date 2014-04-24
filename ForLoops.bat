@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\forloops.vc -output c:\AyersLabs\bin\testbed\forloops.pp -logfile c:\AyersLabs\bin\testbed\fl-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\forloops.pp -output c:\AyersLabs\bin\testbed\forloops.vasm -logfile c:\AyersLabs\bin\testbed\fl-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\forloops.vasm -output c:\AyersLabs\bin\testbed\forloops.vexe -logfile c:\AyersLabs\bin\testbed\fl-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\forloops.vexe
pause