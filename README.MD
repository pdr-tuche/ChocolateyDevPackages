# InstaladorDevWindows
> 💻CLI para Instalar ambiente de desenvolvimento

Decidi escrever esse script inspirado na seguinte frase do Grande Soldador: ["Procure uma necessidade e comece a ter ideias para atender essa necessidade."](https://www.youtube.com/watch?v=IpCmOe5RpwQ)

Pensando nisso, notei que pelo fato de fazer formatações em meu sistema de forma constante, e sempre tendo que instalar as ferramentas de desenvolvimento, esse script acelera o processo de instalação visto que não necessita de contato com a interface gráfica de cada progama.

Não se envergonhe de abrir um Pull Request, sua colaboração será bem apreciada.
## 🛠 Pre-requisitos para utilização
- Usar sistema operacional Windows 10 ou superior.
- .NET Framework 4+ ([Clique aqui para saber como verificar a versão do seu .NET](https://vrsystem.info/publico/post?Id=4873b064-d930-4b9e-87fb-52ce17cc2701#:~:text=Outra%20maneira%20manual%20de%20verificar,em%20um%20sistema%20de%2064bits.).)
- Ter instalado o gerenciador de pacotes [Chocolatey](https://chocolatey.org/).

## 👨‍💻 Instalação
Primeiro, na pasta onde encontra-se os arquivos `installCLI.ps1` e `chocolateyInstall.ps1` abra o Windows PowerShell como Administrador e o habilite para executar scripts utilizando o seguinte código:
```ps1
Set-ExecutionPolicy Bypass -Scope Process -Force
```
### Instalando Chocolatey
Em seguida, caso não tenha o Chocolatey instalado, execute o script `chocolateyInstall.ps1` digitando:
```ps1
.\chocolateyInstall.ps1
```
O Script avisará se caso encontre o Chocolatey instalado na pasta padrão.
### Executando a CLI
Após instalar o Chocolatey, execute o código de script da CLI digitando:
```ps1
.\installCLI.ps1
```

Agora siga as instruções que irão aparecer em seu terminal PowerShell para realizar as instalações.
