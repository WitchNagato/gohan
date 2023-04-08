

#!/bin/zsh

# profile file. Runs on login. Environmental variables are set here.

# If you don't plan on reverting to bash, you can remove the link in ~/.profile
# to clean up.

# Adds `~/.local/bin` to $PATH
export PATH="$PATH:${$(find ~/.local/bin -type d -printf %p:)%%:}"
export SUDO_ASKPASS="$HOME/.local/bin/dmenupass"

# Default programs:
export EDITOR="nvim"
export TERMINAL="st"
export TERMINAL_PROG="st"
export BROWSER="chromium"

export _JAVA_AWT_WM_NONREPARENTING=1 # Fix for Java applications in dwm
