@echo off
set /p git_name=Enter your Git name: 
set /p git_email=Enter your Git email: 

git config --global user.name "%git_name%"
git config --global user.email "%git_email%"
ssh-keygen -t ed25519
git config --global gpg.format ssh
git config --global user.signingkey  C:/Users/%username%/.ssh/id_ed25519.pub
git config --global commit.gpgsign true