#!/bin/bash

# Status Bar
waybar &

# Notifications
mako &

# Wallpaper Daemon
awww-daemon &

# Policy Kit
/usr/lib/polkit-kde-authentication-agent-1 &