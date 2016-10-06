#!/usr/bin/env zsh

for i in {1..10}; do tput civis; tput cup 0 0; figlet $1 | lolcat; done
tput cnorm
