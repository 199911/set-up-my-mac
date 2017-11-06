
# xcode
xcode-select --install
xcode-select -p

# install brew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"



# brew cask
brew cask
# browser
brew cask install \
    google-chrome \
    firefox
# Utils
brew cask install \
    alfred \
    clipy \
    caffeine    
    spectacle
# Dev Tools
brew cask install \
    iterm2 \
    sequel-pro \
    docker \
    sublime-text
