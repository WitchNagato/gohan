#!/bin/sh

# This file runs when a DM logs you into a graphical session.
# If you use startx/xinit like a Chad, this file will also be sourced.

setwp &
remapd &
slstatus &

exec dwm
