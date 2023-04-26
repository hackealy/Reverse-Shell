# Reverse-Shell

Abra o PowerShell e navegue até o diretório onde o arquivo "reverseshell-powershell.ps1" está salvo.

Execute o script digitando ".\reverseshell-powershell.ps1".

Se você configurou um servidor de escuta em outra máquina, o script se conectará a esse servidor e permitirá que você execute comandos remotamente.

------------------------------------------------------------------------------------------------------------------------------------------------

".\reverseshell-ofuscado.ps1".

Observe que este código é semelhante ao exemplo anterior, mas foi ofuscado para evitar a detecção do antivírus. As variáveis e comandos são todos agrupados em uma única linha e o código é compactado para reduzir seu tamanho.

------------------------------------------------------------------------------------------------------------------------------------------------

Observe que o último comando '> $null 2>&1null, que é um dispositivo virtual que descarta todos os dados que recebe. Isso fará com que o script não exiba nenhuma saída na tela.

Para executar este script em segundo plano, basta salvá-lo em um arquivo 'nome_do_arquivo.pspowershell.exe -ExecutionPolicy Bypass -File caminho_completo\nome_do_arquivo.ps1. Isso iniciará o script em segundo plano e permitirá que ele continue executando mesmo depois de fechar a janela do PowerShell.
