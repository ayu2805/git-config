$git_name = Read-Host "Enter your Git name"
$git_email = Read-Host "Enter your Git email"

git config --global user.name "$git_name"
git config --global user.email "$git_email"
ssh-keygen -t ed25519 -C "$git_email"
git config --global gpg.format ssh
git config --global user.signingkey C:/Users/$env:USERNAME/.ssh/id_ed25519.pub
git config --global commit.gpgsign true

Write-Output ""
Read-Host "Press any key to exit..."