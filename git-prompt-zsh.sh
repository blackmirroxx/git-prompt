# secure the old config 
echo "saving the old .zshrc -> .zshrc.backup"
cat  ~/.zshrc > ~/.zshrc.backup 

# install the zsh-theme for git prompt 
echo "creating new .zshrc"
echo "intstalling new zsh-theme"
chmod a+x zDir/zPromptInstall.sh
sh zDir/zPromptInstall.sh 

echo "now check your .zshrc and you may pick some stuff from .zshrc.backup" 

