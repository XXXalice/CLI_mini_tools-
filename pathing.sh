#!bin/bash

user_name=$(whoami)
mkdir -p /Users/$user_name/.umeume
shell_profile_path=$(find ~/.bash_profile)
full_path=PATH=$PATH:/Users/$user_name/.umeume
echo "\nexport $full_path" >> $shell_profile_path
cp umeume.sh /Users/$user_name/.umeume