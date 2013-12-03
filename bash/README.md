# The personal initialization file for BASH

## Installation
	1. Build symbolic link for this dotfile:
		ln -s $HOME/.dotfile/bash/bashrc.user .$HOME/.bashrc.user
	2. Patch BASH startup file to include it:
		if [ -f ~/.bashrc.user ]; then
			. ~/.bashrc.user
		fi