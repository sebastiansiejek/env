## config
git config --global user.name "Sebastian Siejek"
git config --global user.email contact@sebastiansiejek.dev
git config --global core.editor "nano"
git config --global core.ignoreCase false
# https://git-scm.com/docs/git-config#Documentation/git-config.txt-pushautoSetupRemote
git config --global push.autoSetupRemote true

## aliases
git config --global alias.ame "commit --amend"
git config --global alias.ameh "commit --amend -C HEAD" # Add changes to last commit
git config --global alias.aliases '!f() { git config --global -l | grep alias | sort; }; f' # List all existing aliases