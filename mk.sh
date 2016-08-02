#!/bin/bash
sudo mkdir /whatever
sudo chmod 777 /whatever
cd /whatever

git init
git remote add Test_Nash https://github.com/nashpaz/Test_Nash
git config --global push.default simple
git pull https://github.com/nashpaz/Test_Nash
