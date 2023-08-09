#!/bin/bash

curl -sSL https://install.python-poetry.org | python3 -

##
# Add poetry to PATH in Oh My Zsh
#
echo "export PATH=$PATH:~/.local/bin" >> ${ZSH_CUSTOM}/add_poetry_path.zsh
