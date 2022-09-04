$option = Read-Host "1 - React-Native    2-Python    3-java"
switch ( $option )
{
    1 {
        Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
        choco install -y nodejs-lts
        choco install -y openjdk11
        winget install --id Google.AndroidStudio
        Start-Sleep -Seconds 3
        Write-Output "instalacao REACT NATIVE finalizada"
    }
    2 { 
        winget install --id Python.Python.3.8
        winget install --id Anaconda.Anaconda3
        winget install --id Microsoft.VisualStudioCode
        Write-Output "instalacao Python finalizada"
    }
    3 { 
        choco install -y openjdk11
        winget install --id JetBrains.IntelliJIDEA.Community
        Write-Output "instalacao Java finalizada"
    }
}

