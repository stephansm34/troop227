This area used to contain encrypted files of MB Counselors and the Scout Roster.
But it does not anymore. Below are some scripts that were used for reference.

## Encoding

```batchfile
@echo off
openssl enc -aes-256-cbc -base64 -in %1 -out %1.enc
zip %1.enc.zip %1.enc
```

## Decoding

```batchfile
@echo off
unzip %1
pause
openssl enc -d -base64 -aes-256-cbc -in %1 -out %2
```
hbtroop227!

