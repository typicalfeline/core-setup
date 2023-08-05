#!/bin/bash

curl -sSL https://install.python-poetry.org | python3 -

##
# Add poetry to PATH in Oh My Zsh
#
cd $ZSH_CUSTOM
echo "export PATH=$PATH:~/.local/bin" >> add_poetry_path.zsh
