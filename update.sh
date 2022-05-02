#!/bin/bash

FILES=".gitconfig
.zshrc
.bashrc
"

for f in $FILES
do
	cp ~/"$f" .
done

