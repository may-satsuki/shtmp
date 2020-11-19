#!bin/sh

# Check Shell
# chksh
if [ $SHELL = "" ]; then
    echo "ERROR!"
elif [ $SHELL = "/bin/bash" ]; then
    sh_profile=.bash_profile

elif [ $SHELL = "/bin/zsh" ]; then
    sh_profile=.zprofile

elif [ $SHELL = "/usr/local/bin/fish" ]; then
    sh_profile=.config/fish/config.fish
fi
