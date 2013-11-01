# VARIABLES

dir=~/dot_files
settingsList=(.zshrc .vimrc)

# Copy the settings files in the home directory
mkdir $HOME/dot_files_backup 2> /dev/null
for name in ${settingsList[@]}
do
    echo $name
    cp $HOME/$name $HOME/dot_files_backup/ 2> /dev/null
    ln -s $HOME/dot_files/$name $HOME/$name 2> /dev/null
done
