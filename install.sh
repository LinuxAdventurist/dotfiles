#!/bin/bash

echo "Install Script"

config_files=($PWD/config/*)

# Move dotfiles into the $HOME/.config direcotry
for ((i=0; i<${#config_files[@]}; i++)); do
	mv -i "${config_files[$i]}" $HOME/.config
done
