#!/bin/zsh

vared -p 'Enter the url : ' -c url
vared -p 'Enter the keyword: ' -c key

export -f function $key() { open -a "zoom.us" "$url" }

source ~/.zshrc
