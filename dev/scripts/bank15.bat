REM bank15
@echo off

cd ..
cd banks

"C:/Program Files/SDCC/bin/folder2c" bank15 bank15 15

"C:/Program Files/SDCC/bin/sdcc" --debug -c --no-std-crt0 -mz80 --Werror --opt-code-speed --constseg BANK15 bank15.c

del *.asm > nul; del *.lst > nul; del *.sym > nul

cd ..
cd scripts
