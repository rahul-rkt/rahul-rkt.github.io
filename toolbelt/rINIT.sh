#!/bin/bash
# -----------------------------------------------------------------------------
#          FILE:  rINIT.sh
#   DESCRIPTION:  R provisioning script < https://github.com/rahul-rkt/R >
#        AUTHOR:  Rahul Thakur < rahulthakur.me | r@rahulthakur.me >
#       VERSION:  1.0.0
# -----------------------------------------------------------------------------


# Prelude ---------------------------------------------------------------------
set -e

# OS check
if [ "$(uname -s)" != "Darwin" ]; then
    echo -e "\n\n\e[1;91m Error:          UNSUPPORTED OS \n\e[2;93m Dependency:     OS X \n\e[1;92m Solution:       Do it manually! \n\n\e[0;0m rINIT will exit now.. \n"
    exit 1
fi
# -----------------------------------------------------------------------------


# Clone R ---------------------------------------------------------------------
echo -e "\n\e[1;94m Clone R in the current directory? \e[2;93mEnter FULL_PATH or leave blank \n\e[0;0m"
read dir

if [ -z "$dir" ]; then
    dir=$(pwd)
fi

git clone git@github.com:rahul-rkt/R.git $dir
# -----------------------------------------------------------------------------


# Provision -------------------------------------------------------------------
# Bundler
cd $dir

if [ "$(gem query -i -n bundler)" = "false" ]; then
    echo -e "\n\e[1;94m Installing Bundler.. \n\e[0;0m"
    gem install bundler
fi

# Ruby Dependencies
echo -e "\n\e[1;94m Installing Dependencies.. \n\e[0;0m"
bundle install

# Pow
echo -e "\n\e[1;94m Installing Pow.. \n\e[0;0m"
ln -s _site public
curl get.pow.cx | sh
cd ~/.pow
ln -s $dir
cd -
echo -e "\n\e[1;92m Pow is now serving at: \e[2;93m http://$(printf '%s\n' "${PWD##*/}").dev \n\e[0;0m"

# Tmuxinator
cd ~/.tmuxinator
ln -s $dir/toolbelt/R.yml
cd -

# Git pre-commit hook
cd $dir/.git/hooks
ln -s $dir/toolbelt/pre-commit
cd -
# -----------------------------------------------------------------------------


# Rebase Git remote -----------------------------------------------------------
if [ "$(git config --get remote.origin.url)" = "git@github.com:rahul-rkt/R.git" ]; then
    echo -e "\n\e[1;94m Rebase to your remote Repo? \e[2;93mEnter URL or leave blank \e[0;0m"
    read url
    if [ ! -z "$url" ]; then
        git remote rm origin
        git remote add origin "$url"
    fi
fi
# -----------------------------------------------------------------------------


exit $?
