@echo off
unzip %1
pause
openssl enc -d -base64 -aes-256-cbc -in %1 -out %2
