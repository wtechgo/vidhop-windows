
## Setup Git signing keys

`%(prefix)` translates to `%HOMEDRIVE%%HOMEPATH%/` or `C:\Users\USERNAME\AppData\Local\Git\mingw64\`.

```
[user]
    name = YOUR_USER
    email = YOUR_USER@EMAIL_HOST
    signingKey = %(prefix)/etc/.ssh/id_key
[gpg]
    format = ssh
[tag]
    gpgsign = true
[gpg "ssh"]
    allowedSignersFile = %(prefix)/etc/.ssh/allowed_signers
[commit]
    gpgsign = true
```á