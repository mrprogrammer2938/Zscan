#!/usr/bin/env bash
# This Code Write by Mr.nope
# Zscan v1.4.0

if [[ "$(id -u)" -ne 0 ]]; then
  echo "

Please, Run This Programm as Root!

"
  exit 1
fi
main() {
      printf '\033]2;Zscan/Installing\a'
      clear
      echo "Installing..."
      chmod +x zscan.py
      sleep 2
      apt install python
      apt install python3
      apt install python3-pip
      pip3 install --upgrade pip
      echo "

Finish... :)

Usage:
      python3 zscan --help
"
}
main
