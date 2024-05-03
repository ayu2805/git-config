# git-config
Configure git in Windows and Linux


> **Warning**: Always be careful when running scripts from the Internet.

## For Windows(8+):
```
irm https://raw.githubusercontent.com/ayu2805/git-config/main/git-config.ps1 | iex
```
I don't know why you need this but for Windows 7 download the .bat file from this [link](https://github.com/ayu2805/git-config/releases/latest/download/git-config.bat).

#### To install chocolatey run this command in Powershell as Administrator:
```
Set-ExecutionPolicy RemoteSigned; irm https://community.chocolatey.org/install.ps1 | iex
```

Make sure you have uninstalled existing chocolatey by running `rm -r C:\ProgramData\chocolatey`.

#### To install scoop run this command in Powershell as Administrator:
```
Set-ExecutionPolicy RemoteSigned; iex "& {$(irm get.scoop.sh)} -RunAsAdmin"
```

Make sure you have uninstalled existing scoop by running `scoop uninstall scoop`.

## For Linux:
```
bash -c "$(curl -sS https://raw.githubusercontent.com/ayu2805/git-config/main/git-config.sh)"
```
