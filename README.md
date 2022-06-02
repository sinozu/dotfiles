# dotfiles

```bash
git clone https://github.com/sinozu/dotfiles.git ~/.dotfiles

cd ~/.dotfiles

# brew
make install-brew

# homeshick
/bin/bash homeshick/install.sh

# osx
/bin/bash osx/setting.sh

# fish shell
FISH_PATH=`which fish`
echo $FISH_PATH | sudo tee -a /etc/shells
chsh -s $FISH_PATH
```