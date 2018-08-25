#!bin/sh

user_name = $(whoami)
mkdir /Users/$user_name/.umeume
shell_profile_path = $(find ~/.bash_profile)
full_path = PATH=$PATH:/Users/$user_name/.umeume
echo "\nexport $full_path"
cp ./umeume.sh ./$full_path