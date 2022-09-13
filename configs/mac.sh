brew install \
  fig \
  node \
  nvm

brew install --cask \
  iterm2 \
  webstorm \
  visual-studio-code \
  google-chrome \
  docker \
  postman \
  slack \
  firefox \
  spark \
  spotify \
  raycast \
  notion \
  alt-tab \
  numi \
  rectangle \
  tableplus \
  filezilla

#terminal
git clone --recursive https://github.com/changs/slimzsh.git ~/.slimzsh
source "$HOME/.slimzsh/slim.zsh"
source <(curl -Ls fig.io/install)

# save screenshots as jpeg (default png)
defaults write com.apple.screencapture type jpg; killall SystemUIServer