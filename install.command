#!/usr/bin/env bash

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install node

brew install phantomjs

cd ~/Downloads/

git clone git://github.com/n1k0/casperjs.git
cd casperjs
ln -sf `pwd`/bin/casperjs /usr/local/bin/casperjs

cd ~/Desktop/

mkdir NODEJS

cd NODEJS

mkdir jackthestripper

cd jackthestripper

curl -fsSL https://raw.githubusercontent.com/chrisallick/JackTheStripper/master/jack.the.stripper.js >> jack.the.stripper.js