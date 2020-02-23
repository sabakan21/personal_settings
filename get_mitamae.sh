#! /bin/bash

wget https://github.com/itamae-kitchen/mitamae/releases/latest/download/mitamae-x86_64-linux.tar.gz
if [ -e ./mitamae-x86_64-linux.tar.gz ]; then
	tar -xf mitamae-x86_64-linux.tar.gz
fi
