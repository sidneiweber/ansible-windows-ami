# Install Chocolatey
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# Globally Auto confirm every action
choco feature enable -n allowGalobalConfirmation

# Install JDK 8 and git
choco install jdk8
choco install git
