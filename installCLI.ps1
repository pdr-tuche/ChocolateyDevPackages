Write-Output "##########################################"
Write-Output "#               Welcome to               #"
Write-Output "#          InstaladorDevWindows          #"
Write-Output "#      Follow me on GitHub: @pdr0nvs     #"
Write-Output "##########################################"
Start-Sleep -Seconds 3

do{
    Write-Output ""
    Write-Output ""
    Write-Output "Selecione o que ira desenvolver (Select what you will develop):"
    $option = Read-Host "1 - React-Native    2-Python    3-java"
    switch ( $option ){
        1 {
            Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
            choco install -y nodejs-lts
            choco install -y openjdk11
            winget install --id Google.AndroidStudio
            Write-Output "instalacao REACT NATIVE finalizada"
            
        }
        2 { 
            winget install --id Python.Python.3.8
            winget install --id Anaconda.Anaconda3
            winget install --id Microsoft.VisualStudioCode
            Write-Output "instalacao Python finalizada"
        }
        3 { 
            Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
            choco install -y openjdk11
         #   winget install --id JetBrains.IntelliJIDEA.Community
            Write-Output "instalacao Java finalizada"
        }
    }
    $flag = Read-Host "Deseja fazer mais uma instalacao ? [S] / [N]"
}while($flag -like "S" -or $flag -like "s")


Write-Output "See ya!! ^^"

