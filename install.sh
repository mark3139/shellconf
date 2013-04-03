#!/bin/bash
cd
for n in bashrc gitconfig gitignore bashrc.local
do
	ln -sfv -T .rc/$n .$n
done
cd - >&/dev/null
