REM bank17
@echo off

cd ..
cd banks

"C:/Program Files/SDCC/bin/folder2c" bank17 bank17 17

"C:/Program Files/SDCC/bin/sdcc" --debug -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK17 bank17.c

del *.asm > nul; del *.lst > nul; del *.sym > nul

cd ..
cd scripts
