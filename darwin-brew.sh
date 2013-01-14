#!/bin/bash

# Get brew
ruby <(curl -fsSk https://raw.github.com/mxcl/homebrew/go)

brew update

brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
brew install coreutils
echo "Don’t forget to add $(brew --prefix coreutils)/libexec/gnubin to \$PATH."

# Install GNU `find`, `locate`, `updatedb`, and `xargs`, g-prefixed
brew install findutils

brew install bash

brew install tmux

brew install wget --enable-iri

brew cleanup