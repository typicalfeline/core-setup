#!/bin/bash

sudo apt-get install build-essential curl libffi-dev libffi8ubuntu1 libgmp-dev libgmp10 libncurses-dev libncurses5 libtinfo5 -y

curl --proto '=https' --tlsv1.2 -sSf https://get-ghcup.haskell.org | sh