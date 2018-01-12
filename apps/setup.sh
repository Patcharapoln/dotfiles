check_brew

# Environment
echo_green "Installing Environments..."
brew cask install caskroom/versions/java8 # (java 9 is not supported on Netbeans 8.2)
brew install node
source ~/dotfiles/anaconda/setup.sh

echo_green "Installing Dependency Manager..."
brew install yarn

# Command Line Interface (CLIs)
echo_green "Installing CLIs..."
brew install git
brew install ccat
brew install heroku
brew install unrar
brew install z
brew install hub
brew install archey
brew install tree
brew install ngrok
brew install mas
brew install inetutils
sudo gem install iStats

# Signin App Store
mas signin --dialog ''

# Editor
echo_green "Installing Editors..."
brew cask install atom
brew cask install textmate

# Development Tools
echo_green "Installing Development Tools..."
brew cask install eclipse-java
brew cask install netbeans-java-se
brew cask install android-studio
brew cask install sequel-pro
brew cask install sourcetree
brew cask install postman
brew cask install docker
brew cask install mongotron
mas install 497799835 # Xcode
sudo xcodebuild -license accept

# Browser
echo_green "Installing Browsers..."
brew cask install google-chrome
brew cask install firefox

# Messenger
echo_green "Installing Messengers..."
mas install 539883307 # LINE
brew cask install skype

# Entertainment
echo_green "Installing Entertainments..."
brew cask install vlc

# Utilities
echo_green "Installing Utilities..."
brew cask install google-drive-file-stream
mas install 425424353 # The Unarchiver
brew cask install kap
