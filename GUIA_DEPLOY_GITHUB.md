# 🚀 GUIA COMPLETO: Deploy no GitHub Pages

## 📋 O QUE VOCÊ VAI FAZER

Criar um repositório no GitHub chamado `dl-contabilidade` e hospedar a proposta online gratuitamente!

**Resultado:** Link público tipo: `https://seu-usuario.github.io/dl-contabilidade/`

---

## ⚙️ PASSO A PASSO (SUPER SIMPLES)

### **OPÇÃO 1: Usar o Script Automático (Mais Fácil)**

1. **Execute o script PowerShell:**
   ```powershell
   .\deploy-github.ps1
   ```

2. **Siga as instruções que aparecerem na tela**

---

### **OPÇÃO 2: Manual (Passo a Passo)**

#### **PASSO 1: Configurar Git Local** ✅ (Já feito!)

O repositório Git local já está configurado e pronto!

#### **PASSO 2: Criar Repositório no GitHub**

1. **Acesse:** https://github.com/new

2. **Preencha:**
   - **Repository name:** `dl-contabilidade`
   - **Description:** `Proposta comercial Factorial - DL Contabilidade`
   - **Public** (deixe marcado)
   - ⚠️ **NÃO marque** "Add a README file"
   - ⚠️ **NÃO marque** "Add .gitignore"

3. **Clique em:** `Create repository`

#### **PASSO 3: Conectar Repositório Local ao GitHub**

No terminal (PowerShell), execute:

```powershell
# Adicionar remote (substitua SEU-USUARIO pelo seu usuário do GitHub)
git remote add origin https://github.com/SEU-USUARIO/dl-contabilidade.git

# Fazer push
git push -u origin main
```

**Exemplo:**
```powershell
git remote add origin https://github.com/victorgutierrez/dl-contabilidade.git
git push -u origin main
```

#### **PASSO 4: Ativar GitHub Pages**

1. **No repositório do GitHub, clique em:** `Settings` (Configurações)

2. **No menu lateral, clique em:** `Pages`

3. **Configure:**
   - **Source:** `Deploy from a branch`
   - **Branch:** `main`
   - **Folder:** `/ (root)`

4. **Clique em:** `Save`

5. **Aguarde 2-3 minutos** e acesse:
   ```
   https://SEU-USUARIO.github.io/dl-contabilidade/
   ```

---

## ✅ VERIFICAÇÃO

Após o deploy, verifique:

- [ ] Página carrega corretamente
- [ ] Cores aparecem corretas (Viridian Green, Radical Red, etc)
- [ ] Fonte Fira Sans está carregando
- [ ] Responsivo funciona no celular

---

## 📱 COMPARTILHAR COM O CLIENTE

Envie o link personalizado:

```
https://SEU-USUARIO.github.io/dl-contabilidade/
```

**Exemplo de mensagem:**

```
Olá Leandro,

Segue o link da proposta personalizada para DL Contabilidade:

🔗 https://victorgutierrez.github.io/dl-contabilidade/

Pode acessar de qualquer dispositivo (celular, tablet, computador).

Qualquer dúvida, estou à disposição!

Abraço,
Victor
```

---

## 🔄 FAZER ALTERAÇÕES DEPOIS

Se precisar atualizar a proposta:

1. **Edite o arquivo:** `Proposta_DL_Contabilidade.html`

2. **Faça commit e push:**
   ```powershell
   git add Proposta_DL_Contabilidade.html
   git commit -m "update: Atualização da proposta"
   git push
   ```

3. **Aguarde 1-2 minutos** para as alterações aparecerem online

---

## 🎯 CRIAR NOVO REPOSITÓRIO PARA OUTRO CLIENTE

Para criar repositório de outro cliente (ex: "Empresa XYZ"):

1. **Copie este guia como base**

2. **Use o padrão de nome:** 
   - `empresa-xyz` (tudo minúsculo, sem espaços)
   - `acme-corporation`
   - `techstartup-ltda`

3. **Repita o processo** com os arquivos do novo cliente

---

## 🆘 PROBLEMAS COMUNS

### **"git não é reconhecido como comando"**
- Instale o Git: https://git-scm.com/download/win
- Reinicie o PowerShell após instalar

### **"remote origin already exists"**
```powershell
git remote remove origin
git remote add origin https://github.com/SEU-USUARIO/dl-contabilidade.git
```

### **"Erro de autenticação no push"**
- Use GitHub Desktop: https://desktop.github.com/
- Ou configure Personal Access Token

### **"Página não carrega no GitHub Pages"**
- Aguarde 5-10 minutos após ativar
- Verifique se o branch é `main` (não `master`)
- Limpe cache do navegador (Ctrl + Shift + R)

---

## 📚 RECURSOS ÚTEIS

- **GitHub Pages:** https://pages.github.com/
- **Git Básico:** https://git-scm.com/book/pt-br/v2
- **GitHub Desktop:** https://desktop.github.com/

---

**Pronto! Agora você tem um sistema profissional de hospedagem de propostas! 🚀**

