# Lista de pastas a serem verificadas
$pastas = @(
    "Projetos",
    "Projetos\Desenvolvimento",
    "Projetos\Homologacao",
    "Projetos\Producao",
    "Projetos\Logs"
)

foreach ($pasta in $pastas) {
    if (Test-Path $pasta) {
        Write-Host "A pasta '$pasta' existe."
    }
    else {
        Write-Host "A pasta '$pasta' não existe."
    }
}