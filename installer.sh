#!/usr/bin/env bash

## Clone the repo
git clone https://github.com/ziishaned/wifi-password.git --depth=1 || { echo >&2 "Clone failed with $?"; exit 1; }
cd wifi-password
make install || { echo >&2 "Clone failed with $?"; exit 1; }
cd ..
rm -rf wifi-password