$InstallDir='C:\ProgramData\chocoportable'
$env:ChocolateyInstall="$InstallDir"

Set-ExecutionPolicy Bypass -Scope Process -Force;

iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))