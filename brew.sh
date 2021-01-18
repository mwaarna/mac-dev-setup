# https://docs.brew.sh/Installation

# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

brew tap homebrew/cask-versions
brew update
brew tap homebrew/cask
brew install --cask java

brew install --cask --appdir="~/Applications" iterm2
brew install --cask --appdir="~/Applications" postman
brew install --cask --appdir="/Applications" sublime-text
brew install --cask --appdir="/Applications" atom


brew install --cask --appdir="/Applications" virtualbox

brew install --cask intellij-idea-ce

brew install protobuf

brew install docker

brew install scala

brew install sbt

brew install tig

brew install htop

brew install  --cask visual-studio-code

brew install --cask beyond-compare

# brew install --cask little-snitch

brew install --cask charles

brew install pv

brew install tmux

brew install --cask synergy

brew install wget

brew install node




