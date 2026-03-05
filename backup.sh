#!/bin/bash
cp -r ~/.config/niri ~/dotfiles/.config/niri
cp -r ~/.config/kitty ~/dotfiles/.config/kitty
cp -r ~/.config/nvim ~/dotfiles/.config/nvim
cp -r ~/.config/fish ~/dotfiles/.config/fish
cp -r ~/.config/noctalia ~/dotfiles/.config/noctalia
cp ~/.config/starship.toml ~/dotfiles/.config/starship.toml

cd ~/dotfiles
git add .
git commit -m "Backup $(date '+%Y-%m-%d %H:%M')"
git push
