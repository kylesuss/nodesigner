#!/bin/bash

# Get Homebrew
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# Get Node
brew install node

# Get NPM
curl -L https://npmjs.org/install.sh | sh

# Get Grunt
npm install -g grunt-cli

# Get Gulp
npm install -g gulp
