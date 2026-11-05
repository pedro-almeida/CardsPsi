# =============================================================================
# SCRIPT DE ATIVAÇÃO E DEPLOY DA WIKI DO GITHUB
# Repositório da Wiki: https://github.com/pedro-almeida/CardsPsi.wiki.git
# =============================================================================

$wikiTempPath = "C:\CardsPsi_wiki_temp"
$sourceWiki = "C:\CardsPsi\wiki"

Write-Host ">>> Iniciando publicacao dos arquivos na Wiki do GitHub..." -ForegroundColor Cyan

# 1. Limpa pasta temporaria caso exista
if (Test-Path $wikiTempPath) {
    Remove-Item -Path $wikiTempPath -Recurse -Force
}

# 2. Clona o repositorio da Wiki
Write-Host ">>> Clonando repositorio da Wiki (CardsPsi.wiki.git)..." -ForegroundColor Yellow
git clone https://github.com/pedro-almeida/CardsPsi.wiki.git $wikiTempPath

if (-not (Test-Path $wikiTempPath)) {
    Write-Host ">>> ATENCAO: Se o clone falhar com 'repository not found', acesse https://github.com/pedro-almeida/CardsPsi/wiki no navegador, clique no botao verde 'Create the first page' e clique em 'Save Page' uma unica vez para o GitHub instanciar o repositorio da Wiki. Depois, execute este script novamente." -ForegroundColor Red
    exit
}

# 3. Copia todos os arquivos da pasta local /wiki para o repo clonado
Copy-Item -Path "$sourceWiki\*" -Destination $wikiTempPath -Force

# 4. Commit e Push na Wiki
Set-Location -Path $wikiTempPath
git add .
git commit -m "docs: publicacao oficial das paginas da wiki CardsPsi"
git push origin master

Set-Location -Path "C:\CardsPsi"
Remove-Item -Path $wikiTempPath -Recurse -Force

Write-Host ">>> Wiki oficial do GitHub publicada com sucesso!" -ForegroundColor Green
