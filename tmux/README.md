# Tmux

## Only simple configuration

```shell
cp tmux-simple.conf ~/.tmux.conf
```

## Development configuration

### Copy files

Copy main configuration:

```shell
cp tmux.conf ~/.tmux.conf
```

Copy tab configuration:

```shell
mkdir -p ~/.tmux
cp -r server ~/.tmux/
```

Copy scripts:

```shell
cp -r bin ~/
```

## Install plugins

```shell
git clone https://github.com/egel/tmux-gruvbox.git ~/.tmux/plugins/egel/tmux-gruvbox
```

```shell
git clone https://github.com/dracula/tmux.git ~/.tmux/plugins/dracula/tmux
```
