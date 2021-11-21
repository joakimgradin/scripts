# scripts

This repo contains some useful scripts that I use.
If you want to use the scripts is the shell folder I suggest making them executable and adding a symlink with a relevant alias in `/usr/local/bin`. E.g. assuming you have cloned the repo to your home folder, you can do:

```
chmod u+x scripts/shell/mkdoc.sh
ln -s ~/scripts/shell/mkdoc.sh /usr/local/bin/mkdoc
```

This way you can use the command `mkdoc` system wide and it will point to the versioned file in the cloned repo.
