#!/bin/bash

read -p "Enter your Git name: " git_name
read -p "Enter your Git email: " git_email
git config --global user.name "$git_name"
git config --global user.email "$git_email"
git config --global init.defaultBranch main
ssh-keygen -t ed25519
git config --global gpg.format ssh
git config --global user.signingkey /home/$(whoami)/.ssh/id_ed25519.pub
git config --global commit.gpgsign true
