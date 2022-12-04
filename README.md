# Requirements

1. Clone Repository

2. creating symbolic links in home directory

```bash
[~]$ ln -s "$HOME/.configs-vim/.vimrc" .vimrc
[~]$ ln -s "$HOME/.configs-vim/.vim/" .vim
```

3. Install plugin manager [vim-plug](https://github.com/junegunn/vim-plug)

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

4. Install [jq](https://github.com/stedolan/jq) for format json string

- Fedora/RHEL/CentOS
```bash
sudo dnf install jq
```

- Ubuntu/Debian
```bash
sudo apt install jq
```

# Vim Configurations

Open Vim and in command mode

1. install plugins

```
:PlugInstall
```




