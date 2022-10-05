# Required Instalations

1. Install plugin manager [vim-plug](https://github.com/junegunn/vim-plug)

```bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```


2. Install [jq](https://github.com/stedolan/jq) for format json string

- Fedora/RHEL/CentOS
```bash
sudo dnf install jq
```

- Ubuntu/Debian
```bash
sudo apt install jq
```

# Vim Configurations

1. In command mode install plugins

```
:PlugInstall
```




