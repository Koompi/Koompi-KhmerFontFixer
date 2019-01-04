#!/usr/bin/env bash

# Method 1
# sudo rm -rf .xinputrc
# cd ~/.
# sudo nano .xinputrc && echo "run_im xim">>.xinputrc

# Method 2
echo "run_im xim" > .xinputrc
reboot
