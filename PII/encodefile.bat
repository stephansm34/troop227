@echo off
openssl enc -aes-256-cbc -base64 -in %1 -out %1.enc
zip %1.enc.zip %1.enc

