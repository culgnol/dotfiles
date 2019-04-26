#!/bin/bash

followupfile="hey_brew.txt"

# Install command-line tools using Homebrew

# Make sure we’re using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# github util. gotta love `hub fork`, `hub create`, `hub checkout <PRurl>`
# https://hub.github.com
brew install hub

# json parser - https://stedolan.github.io
brew install jq

# https://github.com/junegunn/fzf
brew install fzf

brew install tree

# https://github.com/Ji4n1ng/OpenInTerminal
brew cask install openinterminal-lite
echo "brew install: https://github.com/Ji4n1ng/OpenInTerminal" >> $followupfile
echo "In /Applications folder, hold down the CMD key and drag the app into Finder Toolbar" >> $followupfile

# Apps
brew cask install sublime-text
brew cask install iterm2
brew cask install visual-studio-code

# Remove outdated versions from the cellar
brew cleanup
