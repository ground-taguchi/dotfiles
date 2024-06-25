#!/bin/sh

dotfiles_root=$(cd $(dirname $0)/.. && pwd)

# dotfilesディレクトリの中身のリンクをホームディレクトリ直下に作成
cd ${dotfiles_root}
for file in .*; do
    ln -sf ${PWD}/${file} ${HOME}
done
