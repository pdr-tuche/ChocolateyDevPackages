Write-Output "##########################################"
Write-Output "#               Welcome to               #"
Write-Output "#          InstaladorDevWindows          #"
Write-Output "#     Follow me on GitHub: @pdr-tuche    #"
Write-Output "##########################################"
Start-Sleep -Seconds 2

do{
    Write-Output ""
    Write-Output ""
    Write-Output "Selecione o que ira desenvolver :"
    Write-Output "1- React-Native    2- Python    3- java"
    Write-Output "                 IDE's                  "
    Write-Output "4- VSCode    5- JetBrains Toolbox    6- IntelliJ Community"

    $option = Read-Host ""

    switch ( $option ){
        1 {
            choco install -y nodejs-lts
            choco install -y openjdk11
            choco install -y androidstudio
            Write-Output "instalacao REACT NATIVE finalizada"
        }
        2 {
            choco install -y python
            Write-Output "instalacao Python finalizada"
        }
        3 { 
            choco install -y openjdk11
            Write-Output "instalacao Java finalizada"
        }
        4 {
            choco install -y vscode
            Write-Output "instalacao Visual Studio Code finalizada"
        }
        5 {
            choco install jetbrainstoolbox
            Write-Output "instalacao JetBrains Toolbox finalizada"

        }
        6 {
            choco install intellijidea-community
            Write-Output "instalação IntelliJ Community finalizada"
        }
    }
    $flag = Read-Host "Deseja fazer mais uma instalacao ? [S] / [N]"
}while($flag -like "S" -or $flag -like "s")

Write-Output "See ya!! ^^"
