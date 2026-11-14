# =============================================================================
# SCRIPT DE ATUALIZACAO DO REPOSITORIO PRINCIPAL (CARDSPSI)
# Diretorio Local: C:\CardsPsi
# Repositorio: https://github.com/pedro-almeida/CardsPsi.git
# =============================================================================

Set-Location -Path "C:\CardsPsi"
Write-Host ">>> Atualizando repositorio principal CardsPsi..." -ForegroundColor Cyan

git add .
git commit -m "feat(cardspsi): escala em base 2 (8, 16, 32 e 64 cards), 64 casos para todas as idades e licenca Apache 2.0"
git branch -M main

$remotes = git remote
if ($remotes -notcontains "origin") {
    git remote add origin https://github.com/pedro-almeida/CardsPsi.git
}

git push -u origin main

Write-Host ">>> Repositorio principal atualizado com sucesso!" -ForegroundColor Green
