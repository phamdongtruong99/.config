#!/bin/bash

#ask for administrator password
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.macos` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

	###############################################################################
# Kent's Customizations                                                       #
###############################################################################

echo "Hello $(whoami)! Let's get you set up."

echo "mkdir -p ${HOME}/code"
mkdir -p "${HOME}/code"


echo " 🏹 install homeBrew 🕷"

# install homebrew https://brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "brew installing stuff"

echo "installing node (via n-install)"

curl -L https://git.io/n-install | bash

echo "node --version: $(node --version)"
echo "npm --version: $(npm --version)"

echo "install zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "zsh installed"

echo "Fira Code font!"

brew tap homebrew/cask-fonts
brew cask install font-fira-code

echo "install fira code success!"

echo "install alacritty"
brew cask install alacritty
echo "success"


echo "installing a few global npm packages"
npm install --global serve fkill-cli npm-quick-run \
semantic-release-cli npm-check-updates

echo "installing apps with brew cask"

brew cask install brave-browser \

echo "Generating an RSA token for GitHub"
mkdir -p ~/.ssh
touch ~/.ssh/config
ssh-keygen -t rsa -b 4096 -C "truongpd.doublenine@gmail.com"
echo "Host *\n AddKeysToAgent yes\n UseKeychain yes\n IdentityFile ~/.ssh/id_rsa" | tee ~/.ssh/config
eval "$(ssh-agent -s)"
echo "run 'pbcopy < ~/.ssh/id_rsa.pub' and paste that into GitHub"

echo "cloning dotfiles"

git clone https://github.com/phamdongtruong99/.config.git "${HOME}/.config"

# ln -s "${HOME}/.config/.zshrc" "${HOME}/.zshrc"

ln -s "${HOME}/.config" "${HOME}/.config"


# Set standby delay to 24 hours (default is 1 hour)
sudo pmset -a standbydelay 86400

# Disable the sound effects on boot
sudo nvram SystemAudioVolume=" "

# Never go into computer sleep mode
sudo systemsetup -setcomputersleep Off > /dev/null

# Disable automatic capitalization as it’s annoying when typing code
defaults write NSGlobalDomain NSAutomaticCapitalizationEnabled -bool false


###############################################################################
# Trackpad, mouse, keyboard, Bluetooth accessories, and input                 #
###############################################################################

# Trackpad: enable tap to click for this user and for the login screen
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -bool true
defaults -currentHost write NSGlobalDomain com.apple.mouse.tapBehavior -int 1
defaults write NSGlobalDomain com.apple.mouse.tapBehavior -int 1

# enable three finger drag on trackpad
defaults write http://com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadThreeFingerDrag -int 1
defaults write http://com.apple.AppleMultitouchTrackpad TrackpadThreeFingerDrag -int 1

# Enable full keyboard access for all controls
# (e.g. enable Tab in modal dialogs)
defaults write NSGlobalDomain AppleKeyboardUIMode -int 2

###############################################################################
# Screen                                                                      #
###############################################################################

# Require password immediately after sleep or screen saver begins
defaults write com.apple.screensaver askForPassword -int 1
defaults write com.apple.screensaver askForPasswordDelay -int 0

# Save screenshots to the desktop
defaults write com.apple.screencapture location -string "${HOME}/Desktop"

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string "png"



###############################################################################
# Dock, Dashboard, and hot corners                                            #
###############################################################################

# Enable highlight hover effect for the grid view of a stack (Dock)
defaults write com.apple.dock mouse-over-hilite-stack -bool true

# Set the icon size of Dock items to 16 pixels
defaults write com.apple.dock tilesize -int 16

# Change minimize/maximize window effect
defaults write com.apple.dock mineffect -string "scale"

# Minimize windows into their application’s icon
defaults write com.apple.dock minimize-to-application -bool true

# Enable spring loading for all Dock items
defaults write com.apple.dock enable-spring-load-actions-on-all-items -bool true

# Show indicator lights for open applications in the Dock
defaults write com.apple.dock show-process-indicators -bool true

# Wipe all (default) app icons from the Dock
# This is only really useful when setting up a new Mac, or if you don’t use
# the Dock to launch apps.
defaults write com.apple.dock persistent-apps -array


# Show only open applications in the Dock
defaults write com.apple.dock static-only -bool true

# Don’t animate opening applications from the Dock
defaults write com.apple.dock launchanim -bool false

# Speed up Mission Control animations
defaults write com.apple.dock expose-animation-duration -float 0.1


# Automatically hide and show the Dock
defaults write com.apple.dock autohide -bool true

# Make Dock icons of hidden applications translucent
defaults write com.apple.dock showhidden -bool true


