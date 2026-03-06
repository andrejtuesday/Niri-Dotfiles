#!/bin/bash
rm -rf ~/dotfiles/.config/niri && cp -r ~/.config/niri ~/dotfiles/.config/niri
rm -rf ~/dotfiles/.config/kitty && cp -r ~/.config/kitty ~/dotfiles/.config/kitty
rm -rf ~/dotfiles/.config/nvim && cp -r ~/.config/nvim ~/dotfiles/.config/nvim
rm -rf ~/dotfiles/.config/fish && cp -r ~/.config/fish ~/dotfiles/.config/fish
rm -rf ~/dotfiles/.config/noctalia && cp -r ~/.config/noctalia ~/dotfiles/.config/noctalia
cp ~/.config/starship.toml ~/dotfiles/.config/starship.toml
