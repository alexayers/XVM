@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\bubblesort.vc -output c:\AyersLabs\bin\testbed\bubblesort.pp -logfile c:\AyersLabs\bin\testbed\bs-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\bubblesort.pp -output c:\AyersLabs\bin\testbed\bubblesort.vasm -logfile c:\AyersLabs\bin\testbed\bs-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\bubblesort.vasm -output c:\AyersLabs\bin\testbed\bubblesort.vexe -logfile c:\AyersLabs\bin\testbed\bs-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\bubblesort.vexe
pause