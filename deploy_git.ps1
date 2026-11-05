# =============================================================================
# SCRIPT DE ATUALIZAÇÃO DO REPOSITÓRIO PRINCIPAL (CARDSPSI)
# Diretório Local: C:\CardsPsi
# Repositório: https://github.com/pedro-almeida/CardsPsi.git
# =============================================================================

Set-Location -Path "C:\CardsPsi"
Write-Host ">>> Atualizando repositorio principal CardsPsi..." -ForegroundColor Cyan

git add .
git commit -m "refactor: responsividade mobile, remocao IDOMED e atualizacao institucional Estacio"
git branch -M main

$remotes = git remote
if ($remotes -notcontains "origin") {
    git remote add origin https://github.com/pedro-almeida/CardsPsi.git
}

git push -u origin main

Write-Host ">>> Repositorio principal atualizado com sucesso!" -ForegroundColor Green
