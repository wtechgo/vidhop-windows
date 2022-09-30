
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
```


## How I was able to push

Add your keys to `C:\Users\USER\.ssh`

Inside Git Bash (terminal in Idea IDE)

    #Add key to SSH-agent
    eval `ssh-agent` 
    ssh-add  /c/Users/krist/.ssh/ID_KEY
    
    # test connection
    ssh -vT git@github.com
