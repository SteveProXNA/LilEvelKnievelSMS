REM bank55
@echo off

cd ..
cd banks

"C:/Program Files/SDCC/bin/folder2c" bank55 bank55 55

"C:/Program Files/SDCC/bin/sdcc" --debug -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK55 bank55.c

del *.asm > nul; del *.lst > nul; del *.sym > nul

cd ..
cd scripts
