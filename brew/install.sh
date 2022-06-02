#!/bin/sh

export DOTDIR=$(PWD)

# brewコマンドがなければインストール
if ! (type brew > /dev/null 2>&1); then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zshrc
  source $HOME/.zshrc
fi

brew bundle --file=$DOTDIR/brew/Brewfile
