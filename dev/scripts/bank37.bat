REM bank37
@echo off

cd ..
cd banks

"C:/Program Files/SDCC/bin/folder2c" bank37 bank37 37

"C:/Program Files/SDCC/bin/sdcc" --debug -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK37 bank37.c

del *.asm > nul; del *.lst > nul; del *.sym > nul

cd ..
cd scripts
