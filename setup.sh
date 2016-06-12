#!/usr/bin/env bash

set -o errexit
set -o pipefail

_checkout_repo_into_folder() {
	local folder=$1
	local repo=$2
	local commit=$3

	rm -rf $folder
	mkdir $folder
	git clone https://github.com/$repo.git $folder
	cd $folder && git checkout $commit

	echo "Done with $folder"
}

# zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# Vim
mkdir -p .vim/bundle
_checkout_repo_into_folder ~/.vim/bundle/Vundle.vim "gmarik/Vundle.vim" cfd3b2d388a8c2e9903d7a9d80a65539aabfe933
_checkout_repo_into_folder ~/.vim/bundle/nerdtree "scrooloose/nerdtree" 96c07746b46c12d0aca7a5276cc5bd0a260b82fe
_checkout_repo_into_folder ~/.vim/bundle/vim-colors-solarized "altercation/vim-colors-solarized" 528a59f26d12278698bb946f8fb82a63711eec21


# Installing brew stuff
brew tap Homebrew/bundle
brew bundle

chsh -s $(which zsh)