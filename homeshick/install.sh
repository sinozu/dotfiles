#!/bin/bash

cd $HOME

# homeshick
if ! (type homeshick > /dev/null 2>&1); then
    git clone https://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick
    printf '\nsource "$HOME/.homesick/repos/homeshick/homeshick.sh"' >> $HOME/.zshrc
    source $HOME/.zshrc
fi

homeshick clone sinozu/fish_castle
homeshick clone sinozu/ec2ssh_castle
homeshick clone sinozu/git_castle
