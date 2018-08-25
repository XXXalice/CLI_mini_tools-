#!bin/sh

user_name = $(whoami)
mkdir /Users/$user_name/.umeume
shell_profile_path = $(find ~/.bash_profile)
echo "\nexport PATH=$PATH:/Users/$user_name/.umeume"

echo 'umeume'