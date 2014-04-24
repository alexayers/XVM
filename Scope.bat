@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\scope.vc -output c:\AyersLabs\bin\testbed\scope.pp -logfile c:\AyersLabs\bin\testbed\s-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\scope.pp -output c:\AyersLabs\bin\testbed\scope.vasm -logfile c:\AyersLabs\bin\testbed\s-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\scope.vasm -output c:\AyersLabs\bin\testbed\scope.vexe -logfile c:\AyersLabs\bin\testbed\s-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\scope.vexe
pause