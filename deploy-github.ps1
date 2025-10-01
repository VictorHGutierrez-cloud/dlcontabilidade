# Script de Deploy para GitHub Pages
# Proposta DL Contabilidade

Write-Host "========================================" -ForegroundColor Cyan
Write-Host "  DEPLOY GITHUB - DL CONTABILIDADE" -ForegroundColor Cyan
Write-Host "========================================" -ForegroundColor Cyan
Write-Host ""

# 1. Configurar Git (caso não esteja configurado)
Write-Host "1. Configurando Git..." -ForegroundColor Yellow
git config user.name "Victor Gutierrez"
git config user.email "victor@factorial.com"

# 2. Adicionar arquivos
Write-Host "2. Adicionando arquivos..." -ForegroundColor Yellow
git add index.html Proposta_DL_Contabilidade.html README.md .gitignore

# 3. Fazer commit
Write-Host "3. Fazendo commit..." -ForegroundColor Yellow
git commit -m "feat: Proposta comercial DL Contabilidade - Sistema de assinatura digital"

# 4. Renomear branch para main
Write-Host "4. Renomeando branch para main..." -ForegroundColor Yellow
git branch -M main

Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  PRÓXIMOS PASSOS MANUAIS:" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Write-Host ""
Write-Host "1. Acesse: https://github.com/new" -ForegroundColor White
Write-Host "2. Nome do repositório: dl-contabilidade" -ForegroundColor White
Write-Host "3. Deixe como: Public" -ForegroundColor White
Write-Host "4. NÃO inicialize com README" -ForegroundColor White
Write-Host "5. Clique em 'Create repository'" -ForegroundColor White
Write-Host ""
Write-Host "6. Execute os comandos abaixo:" -ForegroundColor Yellow
Write-Host ""
Write-Host "   git remote add origin https://github.com/SEU-USUARIO/dl-contabilidade.git" -ForegroundColor Cyan
Write-Host "   git push -u origin main" -ForegroundColor Cyan
Write-Host ""
Write-Host "7. Ative o GitHub Pages:" -ForegroundColor Yellow
Write-Host "   - Vá em Settings > Pages" -ForegroundColor White
Write-Host "   - Source: Deploy from a branch" -ForegroundColor White
Write-Host "   - Branch: main / (root)" -ForegroundColor White
Write-Host "   - Clique em Save" -ForegroundColor White
Write-Host ""
Write-Host "8. Acesse em alguns minutos:" -ForegroundColor Yellow
Write-Host "   https://SEU-USUARIO.github.io/dl-contabilidade/" -ForegroundColor Cyan
Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "Repositório local pronto! ✅" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green

