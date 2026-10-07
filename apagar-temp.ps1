New-Alias -Name "wh" -Value Write-Host
New-Alias -Name "rh" -Value Read-Host


function Limpar {
    Remove-Item -Path "C:\Users\miguel.oliveira.F574\Documents\Teste\*" -Recurse -Force

    # -Recurse -> Interfere em todos os arquivos e subpastas que estão dentro daquela pasta
    # -Force -> Ele fala para ignorar as proteções do sistema e também os atributos especiais
}

Limpar 