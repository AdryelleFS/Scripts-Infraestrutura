# Lista de pastas a serem criadas
$pastas = @(
	"Projetos",
 	"Projetos\Desenvolvimento",
 	"Projetos\Homologacao",
 	"Projetos\Producao",
 	"Projetos\Logs"
)

foreach ($pasta in $pastas) {
	if (Test-Path $pasta) {
		Write-Host "A pasta '$pasta' já existe."
 	}
 	else {
		New-Item -Path $pasta -ItemType Directory | Out-Null
 		Write-Host "Pasta '$pasta' criada com sucesso."
 	}
}

