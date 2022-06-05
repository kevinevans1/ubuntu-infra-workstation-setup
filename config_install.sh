#Azure Infrastructure Development Linux Install Script (Ubuntu 22.04 & Above)

#Hombrew (Homebrew package manager)
sudo apt install curl
sudo apt install git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


#brew install packs
brew update && brew install azure-cli
brew install terraform
brew install jandedobbeleer/oh-my-posh/oh-my-posh
#https://ohmyposh.dev/docs/installation/linux

#Azure Bicep Install
az bicep install

#flatpak (flatpah is opensource pakage manager)
sudo apt install flatpak -y
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

#flatpak installs
flatpak install flathub com.spotify.Client -y
flatpak install flathub org.videolan.VLC -y
flatpak install flathub com.discordapp.Discord -y
flatpak install flathub org.gimp.GIMP -y
flatpak install flathub com.visualstudio.code -y
flatpak install flathub com.microsoft.Edge -y
flatpak install flathub us.zoom.Zoom -y
flatpak install flathub com.slack.Slack -y
flatpak install flathub com.microsoft.Teams -y
flatpak install flathub com.obsproject.Studio -y
flatpak install flathub io.github.shiftey.Desktop -y
flatpak install flathub com.getpostman.Postman -y
flatpak install flathub org.libreoffice.LibreOffice -y
flatpak install flathub org.gnome.Extensions -y

#Powershell 7
# Update the list of packages
sudo apt-get update
# Install pre-requisite packages.
sudo apt-get install -y wget apt-transport-https software-properties-common
# Download the Microsoft repository GPG keys
wget -q "https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb"
# Register the Microsoft repository GPG keys
sudo dpkg -i packages-microsoft-prod.deb
# Update the list of packages after we added packages.microsoft.com
sudo apt-get update
# Install PowerShell
sudo apt-get install -y powershell
# Start PowerShell
pwsh

#Gnome extensions
sudo apt install gnome-tweaks
#Browse for the following extensions:
#Caffine
#Compwiz
#Vitals
#Dash to Dock Cosmic

#Azure storage Exporer
sudo snap install storage-explorer

#Icons
sudo add-apt-repository ppa:papirus/papirus
sudo apt update && sudo apt install papirus-icon-theme

