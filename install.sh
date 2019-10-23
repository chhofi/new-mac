#!/bin/sh
# Install Brewfil / Caskfile / Pipfile
brew install $(<Brewfile)
brew cask install $(<Caskfile)
pip3 install $(<Pipfile)
mas install $(<Masfile)

