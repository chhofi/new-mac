# new-mac

The things I do when setting up a new Mac

## Install

- [ ] Install [homebrew](https://brew.sh)
- [ ] Install [Caskfile](Caskfile) and [Brewfile](Brewfile) 
	-> brew install $(cat Brewfile) & brew cask install $(cat Caskfile)
- [ ] Setup Terminal
- [ ] Filezilla

## Login

- [ ] GitHub
- [ ] Dropbox
- [ ] Onedrive
- [ ] Telegram
- [ ] Davinci
- [ ] Trello

## Finder

- [ ] Show Path Bar
- [ ] Remove labels and clean up Sidebar

## Dock

- [ ] Auto-hide dock
- [ ] Remove all the  things

## Install

- [ ] [Apple watch screensaver](http://www.rasmusnielsen.dk/applewatch/)
- [ ] [Davinci Resolve](https://www.blackmagicdesign.com/de/products/davinciresolve/)


## Other

- [ ] Make emojis faster using `defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false`
- [ ] Increase keyboard speed
- [ ] Enable automatic updates
- [ ] Disable all app dock bouncing `defaults write com.apple.dock no-bouncing -bool TRUE`
- [ ] Disable Siri system wide, and remove Siri button from touch bar
- [ ] [Disable all kinds of animations](https://apple.stackexchange.com/questions/14001/how-to-turn-off-all-animations-on-os-x)
  - [ ] `defaults write -g NSAutomaticWindowAnimationsEnabled -bool false` (disable popover animations)
  - [ ] `defaults write -g NSWindowResizeTime -float 0.001`
- [ ] Setup `/etc/hosts` using [someonewhocares.org/hosts](https://someonewhocares.org/hosts/)
- [ ] Spectacle + Chinch start on bootup
- [ ] Mounty on startup

