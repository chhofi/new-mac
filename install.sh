#!/bin/sh
# Install Brewfil / Caskfile / Pipfile
brew install $(<Brewfile)
cask install $(<Caskfile)
pip3 install $(<Pipfile)

