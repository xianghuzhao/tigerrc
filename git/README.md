## Global configuration

```
mkdir -p ~/.config/git
cp gitconfig ~/.config/git/config
cp gitignore ~/.config/git/ignore
```

## Optional configuration

```ini
[includeIf "gitdir:~/workspace/zhaoxh/"]
    path = .gitconfig-zhaoxh
```

## Install Git credential manager

<https://github.com/git-ecosystem/git-credential-manager>

### Configuration for wsl

<https://learn.microsoft.com/en-us/windows/wsl/tutorials/wsl-git>

```ini
[credential]
	helper = /mnt/c/Program\\ Files/Git/mingw64/bin/git-credential-manager.exe
```
