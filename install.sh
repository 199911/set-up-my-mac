
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

# ZSH
brew install zsh zsh-completions
# Install oh-my-zsh
# https://github.com/robbyrussell/oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Update hot keys if need
#   Disable spotlight hot key (cmd + space)
#   Set up Change input method hot key (cmd + space)
# https://www.alfredapp.com/help/troubleshooting/cmd-space/
