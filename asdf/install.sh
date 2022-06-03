#!/bin/bash

cd asdf

if ! (asdf which go > /dev/null 2>&1); then
	asdf plugin-add golang https://github.com/kennyp/asdf-golang.git
fi


if ! (asdf which python > /dev/null 2>&1); then
	asdf plugin-add python
fi

asdf install

