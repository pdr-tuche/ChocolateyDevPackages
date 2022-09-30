# InstaladorDevWindows
> 💻CLI para Instalar ambiente de desenvolvimento

Decidi escrever esse script inspirado na seguinte frase do Grande Soldador: ["Procure uma necessidade e comece a ter ideias para atender essa necessidade."](https://www.youtube.com/watch?v=IpCmOe5RpwQ)

Pensando nisso, notei que pelo fato de fazer formatações em meu sistema de forma constante, e sempre tendo que instalar as ferramentas de desenvolvimento, esse script acelera o processo de instalação visto que não necessita de contato com a interface gráfica de cada progama.

No entanto, o script possui defeitos. Nem todo processo de instalação é automatizado. confira a issue: [#1](https://github.com/pdr-tuche/InstaladorDevWindows/issues/1)

Não se envergonhe de abrir um Pull Request, sua colaboração será bem apreciada.
## Pre-requisitos para utilização
- usar sistema operacional Windows 10 ou superior.
- possuir uma conta logada na Microsoft Store de seu computador.
- ter instalado na maquina o Windows Package Manager (winget).
   - caso nao possua instalado o winget, pode ser encontrado no [site da Microsoft.](https://learn.microsoft.com/pt-br/windows/package-manager/winget/)

## Utilização
Primeiro, abra o Windows PowerShell e o habilite para executar scripts utilizando o seguinte código:
```ps1
Set-ExecutionPolicy Unrestricted
```
Será exibida uma mensagem informando sobre a proteção quanto à execução de Scripts. Digite “S” e pressione Enter.

Em seguida, navegue até a pasta que encontra-se o arquivo `installCLI.ps1` e o execute-o digitando:
```ps1
.\installCLI.ps1
```
Agora siga as instruções que irão aparecer em seu terminal PowerShell para realizar as instalações.
