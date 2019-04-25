#!/bin/bash

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

# Remove outdated versions from the cellar
brew cleanup
