@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\arraycompare.vc -output c:\AyersLabs\bin\testbed\arraycompare.pp -logfile c:\AyersLabs\bin\testbed\ac-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\arraycompare.pp -output c:\AyersLabs\bin\testbed\arraycompare.vasm -logfile c:\AyersLabs\bin\testbed\ac-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\arraycompare.vasm -output c:\AyersLabs\bin\testbed\arraycompare.vexe -logfile c:\AyersLabs\bin\testbed\ac-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\arraycompare.vexe
pause