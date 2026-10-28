# =============================================================================
# SCRIPT DE DEPLOY AUTOMATIZADO - PROJETO CARDSPSI (ARA1060)
# Diretório Local: C:\CardsPsi
# Repositório Remoto: https://github.com/pedro-almeida/CardsPsi.git
# =============================================================================

$ErrorActionPreference = "Continue"
Set-Location -Path "C:\CardsPsi"

Write-Host ">>> Inicializando repositorio Git em C:\CardsPsi..." -ForegroundColor Cyan

# Sequencia exata solicitada pelo autor, adicionando todos os arquivos gerados
if (-not (Test-Path ".git")) {
    git init
}

git add README.md
git add index.html MANUAL_ACADEMICO_2_PAGINAS.html LICENSE deploy_git.ps1 wiki/
git commit -m "first commit"
git branch -M main

$existingRemotes = git remote
if ($existingRemotes -notcontains "origin") {
    git remote add origin https://github.com/pedro-almeida/CardsPsi.git
} else {
    git remote set-url origin https://github.com/pedro-almeida/CardsPsi.git
}

Write-Host ">>> Enviando arquivos para origin/main no GitHub..." -ForegroundColor Green
git push -u origin main

Write-Host ">>> Deploy principal concluido com sucesso!" -ForegroundColor Green
Write-Host ">>> Dica: Para publicar tambem na aba Wiki do GitHub, ative a Wiki nas configuracoes do repositorio web e copie os arquivos da pasta C:\CardsPsi\wiki\." -ForegroundColor Yellow
