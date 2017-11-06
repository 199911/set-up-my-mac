
# xcode
xcode-select --install
xcode-select -p

# install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# brew cask
brew cask
brew cask install \
    iterm2 \
    google-chrome \
    firefox \
    sequel-pro \
    docker \
    alfred \
    clipy
