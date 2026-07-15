# Lista de pastas a serem criadas
$pastas = @(
    "Projetos",
    "Projetos\Desenvolvimento",
    "Projetos\Homologacao",
    "Projetos\Producao",
    "Projetos\Logs"
)

foreach ($pasta in $pastas) {
    New-Item -Path $pasta -ItemType Directory
    Write-Host "Pasta '$pasta' criada com sucesso."
}