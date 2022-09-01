Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
#Programas
choco install -y 7zip
choco install -y adobereader
choco install -y googlechrome
choco install -y cutepdf

#Pacotes
choco install -y nodejs-lts openjdk11
winget install --id Python.Python.3.8
winget install --id Anaconda.Anaconda3
winget install --id Git.git

#IDE's
winget install --id JetBrains.IntelliJIDEA.Community
winget install --id Google.AndroidStudio
winget install --id Microsoft.VisualStudioCode


Start-Sleep -Seconds 5