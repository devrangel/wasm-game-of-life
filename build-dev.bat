@echo off

echo Building
wasm-pack build --dev

echo Copying files to destination folder
xcopy /S /I /Y "./pkg/" "./www/src/assets/"