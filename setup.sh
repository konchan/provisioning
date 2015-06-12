#!/bin/sh
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
brew install python
brew install ansible
HOMEBREW_CASK_OPTS="--appdir=/Applications" ansible-playbook -i hosts -vv localhost.yml
brew install ffmpeg --with-libvorbis --with-libvpx
pip install numpy scipy scikit-learn
brew install opencv --with-eigen --with-jasper --with-libtiff --with-qt --with-tbb
