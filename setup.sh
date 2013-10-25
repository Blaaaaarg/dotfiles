# VARIABLES

dir=~/dot_files/
target=~
settingsList=(.zshrc .vimrc)

# Copy the settings files in the home directory
for name in ${settingsList[@]}
do
    echo $name
    ln -s $target/$name $dir
done
