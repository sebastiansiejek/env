brew update && brew upgrade

# --- Developer Tools ---
echo "💻 Installing Developer Tools..."
brew install volta \
  git \
  gh \
  ngrok \
  httpie \
  zsh-autosuggestions \
  fzf \
  ffmpeg
brew install --cask \
  iterm2 \
  phpstorm \
  visual-studio-code \
  insomnia \
  docker \
  responsively

# --- Browsers ---
echo "🌐 Installing Browsers..."
brew install --cask \
  arc \
  zen

# --- Productivity & Communication ---
echo "📬 Installing Productivity & Communication apps..."
brew install --cask \
  slack \
  notion \
  raycast \
  timecamp \
  chatgpt

# --- Media ---
echo "🎵 Installing Media apps..."
brew install --cask spotify

# --- System Utilities ---
echo "🛠 Installing System Utilities..."
brew install --cask \
  alt-tab \
  rectangle \
  logi-options+ \
  tunnelblick

#terminal
git clone --recursive https://github.com/changs/slimzsh.git ~/.slimzsh
echo 'source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc
if command -v ngrok &>/dev/null; then
  eval "$(ngrok completion)"
fi

# save screenshots as jpeg (default png)
defaults write com.apple.screencapture type jpeg; killall SystemUIServer
