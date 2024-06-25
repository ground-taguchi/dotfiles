#!/bin/sh

dotfiles_root=$(cd $(dirname $0)/.. && pwd)

cd ${dotfiles_root}
for file in .*; do
    ln -sf ${PWD}/${file} ${HOME}
done
