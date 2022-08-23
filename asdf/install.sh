#!/bin/bash

cd asdf

cp .tool-versions ~/

if ! (asdf which go > /dev/null 2>&1); then
	asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
fi


if ! (asdf which python > /dev/null 2>&1); then
	asdf plugin-add python
fi

if ! (asdf which java > /dev/null 2>&1); then
	asdf plugin-add java
fi

if ! (asdf which terraform > /dev/null 2>&1); then
	asdf plugin-add terraform
fi

asdf install

