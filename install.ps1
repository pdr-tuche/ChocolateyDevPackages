#upgrades: setar variaveis de ambiente para o jdk, verificar se o python esta no path das variaveis de ambiente, tudo e instalado no disco principal (C), intelliJ apresenta erro caso ja exista um instalado.

Set-ExecutionPolicy -ExecutionPolicy Unrestricted -Scope LocalMachine

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
#Programas
choco install -y 7zip
choco install -y adobereader
choco install -y googlechrome
choco install -y cutepdf

#Pacotes
choco install -y nodejs-lts
choco install -y openjdk11
winget install --id Python.Python.3.8
winget install --id Anaconda.Anaconda3
winget install --id Git.git

#IDE's
winget install --id vim.vim
winget install --id JetBrains.IntelliJIDEA.Community
winget install --id Google.AndroidStudio
winget install --id Microsoft.VisualStudioCode

Write-Output instalacao finalizada
Start-Sleep -Seconds 5