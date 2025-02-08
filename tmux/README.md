# Only simple configuration

```
cp tmux-simple.conf ~/.tmux.conf
```


# Development configuration

## Copy files

Copy main configuration:

```
cp tmux.conf ~/.tmux.conf
```

Copy tab configuration:

```
mkdir -p ~/.tmux
cp -r server ~/.tmux/
```

Copy scripts:

```
cp -r bin ~/
```

## Install plugins

```
git clone https://github.com/egel/tmux-gruvbox.git ~/.tmux/plugins/egel/tmux-gruvbox
```

```
git clone https://github.com/dracula/tmux.git ~/.tmux/plugins/dracula/tmux
```
