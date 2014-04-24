@echo off
c:\AyersLabs\bin\pp.exe -input c:\AyersLabs\bin\testbed\tictactoe.vc -output c:\AyersLabs\bin\testbed\tictactoe.pp -logfile c:\AyersLabs\bin\testbed\ttt-pp.log
c:\AyersLabs\bin\compiler.exe -input c:\AyersLabs\bin\testbed\tictactoe.pp -output c:\AyersLabs\bin\testbed\tictactoe.vasm -logfile c:\AyersLabs\bin\testbed\ttt-compiler.log
pause
c:\AyersLabs\bin\vasm.exe -input c:\AyersLabs\bin\testbed\tictactoe.vasm -output c:\AyersLabs\bin\testbed\tictactoe.vexe -logfile c:\AyersLabs\bin\testbed\ttt-vasm.log
pause
c:\AyersLabs\bin\xvm.exe c:\AyersLabs\bin\testbed\tictactoe.vexe
pause