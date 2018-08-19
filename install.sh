#!/bin/env bash

if [ ! -f ~/.bash_aliases ]; then
	echo "ln  .bash_aliases ~/.bash_aliases"
	ln  ./.bash_aliases ~/.bash_aliases
fi

if [ ! -f ~/.gitconfig ]; then
	echo "ln  .gitconfig ~/.gitconfig"
	ln  ./.gitconfig ~/.gitconfig
fi

if [ ! -f ~/.gitignore ]; then
	echo "ln  .gitignore ~/.gitignore"
	ln  ./.gitignore ~/.gitignore
fi

if [ ! -f ~/.Xmodmap ]; then
	echo "ln  .Xmodmap ~/.Xmodmap"
	ln  ./.Xmodmap ~/.Xmodmap
fi

if [ ! -f ~/.tmux.conf ]; then
	echo "ln  .tmux.conf ~/.tmux.conf"
	ln  ./.tmux.conf ~/.tmux.conf
fi

if [ ! -f ~/.tern-config ]; then
	echo "ln  .tern-config ~/.tern-config"
	ln  ./.tern-config ~/.tern-config
fi

if [ ! -f ~/.vimperatorrc ]; then
	echo "ln  .vimperatorrc ~/.vimperatorrc"
	ln  ./.vimperatorrc ~/.vimperatorrc
fi

if [ ! -f ~/.Xresources ]; then
	echo "ln  .Xresources ~/.Xresources"
	ln  ./.Xresources ~/.Xresources
fi

if [ ! -f ~/.Xdefaults ]; then
	echo "ln  .Xdefaults ~/.Xdefaults"
	ln  ./.Xdefaults ~/.Xdefaults
fi

if [ ! -f ~/.fzf_aliases ]; then
	echo "ln  .fzf_aliases ~/.fzf_aliases"
	ln  ./.fzf_aliases ~/.fzf_aliases
fi
