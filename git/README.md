## Global gitignore

```
cp config/git/ignore ~/.config/git/ignore
```

## Optional configuration

```ini
[includeIf "gitdir:~/workspace/zhaoxh/"]
    path = .gitconfig-zhaoxh
```

## Git credential manager for wsl

```ini
[credential]
	helper = /mnt/c/Program\\ Files/Git/mingw64/bin/git-credential-manager.exe
```
