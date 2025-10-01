# 🎯 SISTEMA DE PROPOSTAS COMERCIAIS FACTORIAL - INSTRUÇÕES COMPLETAS

## 📋 VISÃO GERAL

Sistema para criar propostas comerciais personalizadas em HTML, adaptável para qualquer cliente, mantendo estrutura profissional e conversiva.

---

## 🏗️ ESTRUTURA FIXA (SEGUIR SEMPRE)

### **1. HEADER** (.proposal-header)
```html
<h1>📊 PROPOSTA COMERCIAL FACTORIAL - [NOME_CLIENTE]</h1>
<p>Solução [DESCRIÇÃO_RESUMIDA]</p>
```

### **2. MAPEAMENTO DO CENÁRIO**
- **Título H2:** 🎯 Mapeamento do Cenário
- **Box pain-point:**
  - H3: ❌ Situação Atual
  - Lista com 5 bullets principais de dores
  - Formato: `<li><strong>Dor:</strong> Detalhamento</li>`

### **3. SOLUÇÃO**
- **Box solution:**
  - H3: ✅ Com a Factorial - O Que Você Ganha?
  - Lista com 6 bullets de benefícios
  - Formato: `<li><strong>Benefício:</strong> Como funciona</li>`

### **4. COMO FUNCIONA NA PRÁTICA**
- **Título H2:** 📦 COMO FUNCIONA NA PRÁTICA
- **H3:** 🔄 Fluxo Completo de [PROCESSO_PRINCIPAL]
- **Timeline com 6 passos fixos:**
  1. Upload/Ação Inicial
  2. Processamento Automático
  3. Notificação
  4. Ação do Colaborador
  5. Armazenamento/Resultado
  6. Controle/Gestão

### **5. PLANO COMERCIAL**
- **Título H2:** 💰 DETALHAMENTO DA PROPOSTA COMERCIAL
- **Pricing-card:**
  - Nome do plano
  - Preço por colaborador (alinhado à esquerda)
  - Grid 2x2 com detalhes
  - Badge de desconto personalizado

### **6. FUNCIONALIDADES BÔNUS**
- **Título H2:** 💡 OUTRAS FUNCIONALIDADES INCLUÍDAS (BÔNUS)
- **Box highlight:**
  - Introdução curta
  - Lista com 6 funcionalidades extras

### **7. CRONOGRAMA**
- **Título H2:** 📅 CRONOGRAMA DE IMPLEMENTAÇÃO
- **Timeline flexível (adaptar ao projeto):**
  - Semana 1-2 ou 1 (conforme complexidade)
  - Semana 3 ou 2
  - Semana 4 ou 3
  - Semana 5 ou 4 (Go-live)

### **8. SEGURANÇA E COMPLIANCE**
- **Título H2:** 🔒 SEGURANÇA E COMPLIANCE
- **Box solution:**
  - Exatos 3 bullets: LGPD, Validade Jurídica, Auditoria

### **9. FAQ (3 PERGUNTAS)**
- **Título H2:** 💬 RESPONDENDO SUAS PRINCIPAIS DÚVIDAS
- **3 faq-items:**
  1. Pergunta sobre preço/investimento
  2. Pergunta sobre sistema atual/mudança
  3. Pergunta específica do contexto (filiais, integrações, etc)

### **10. PRÓXIMOS PASSOS**
- **Título H2:** 📞 PRÓXIMOS PASSOS
- **Lista ordenada com 4 itens:**
  1. Explorar mercado (se mencionado)
  2. Testar plataforma
  3. Agendar reunião (data específica)
  4. Definir investimento/assinatura

### **11. SUPORTE E GARANTIAS**
- **H3:** 📚 Suporte e Garantias
- **Tabela com 2 linhas:**
  - Suporte PT-BR
  - Treinamento incluído

### **12. RODAPÉ + PROVA SOCIAL**
- Proposta personalizada para [CLIENTE]
- Contato: Victor Gutierrez
- Data de elaboração
- **Quote do cliente** (frase marcante da reunião)

---

## 📝 TEMPLATE DE PLACEHOLDERS

### **Informações do Cliente**
```
{{CLIENT_NAME}}          - Nome da empresa
{{SOLUTION_DESC}}        - Ex: "Assinatura Digital e Gestão de Documentos"
{{NUM_COLABORADORES}}    - Número de colaboradores
{{PRICE_PER_USER}}       - Preço por colaborador/mês
{{TOTAL_MONTHLY}}        - Investimento mensal total
{{DISCOUNT_BADGE}}       - Ex: "Desconto disponível para Outubro!"
{{CONTACT_NAME}}         - Nome do contato principal
{{CLIENT_QUOTE}}         - Frase marcante do cliente
{{NEXT_MEETING_DATE}}    - Data específica da próxima reunião
```

### **Dores (5 bullets)**
```
{{DOR_1}} - Dor principal com detalhamento
{{DOR_2}} - Segunda dor importante
{{DOR_3}} - Terceira dor
{{DOR_4}} - Quarta dor
{{DOR_5}} - Quinta dor (pode incluir escala/volume)
```

### **Soluções (6 bullets)**
```
{{SOLUCAO_1}} - Benefício principal: Como funciona
{{SOLUCAO_2}} - Segundo benefício
{{SOLUCAO_3}} - Terceiro benefício
{{SOLUCAO_4}} - Quarto benefício
{{SOLUCAO_5}} - Quinto benefício
{{SOLUCAO_6}} - Sexto benefício (pode ser compliance/segurança)
```

### **Fluxo (6 passos)**
```
{{PASSO_1_TITULO}} - Ex: Upload do PDF Único
{{PASSO_1_DESC}}   - Descrição do passo 1

{{PASSO_2_TITULO}} - Ex: Sistema Divide Automaticamente
{{PASSO_2_DESC}}   - Descrição do passo 2

... (até passo 6)
```

### **Bônus (6 funcionalidades)**
```
{{BONUS_1}} - Funcionalidade extra 1
{{BONUS_2}} - Funcionalidade extra 2
{{BONUS_3}} - Funcionalidade extra 3
{{BONUS_4}} - Funcionalidade extra 4
{{BONUS_5}} - Funcionalidade extra 5
{{BONUS_6}} - Funcionalidade extra 6
```

### **FAQ (3 perguntas)**
```
{{FAQ_1_QUESTION}} - Pergunta sobre preço
{{FAQ_1_ANSWER}}   - Resposta com 4 bullets

{{FAQ_2_QUESTION}} - Pergunta sobre mudança/sistema atual
{{FAQ_2_ANSWER}}   - Resposta com 4 bullets

{{FAQ_3_QUESTION}} - Pergunta específica do contexto
{{FAQ_3_ANSWER}}   - Resposta com 4 bullets
```

---

## 🎨 REGRAS DE CORES E ESTILO

### **Cores Fixas (Manter sempre)**
```css
#FF355E - Radical Red (dores, problemas)
#07A2AD - Viridian Green (soluções, benefícios)
#FFB940 - Sunbeam (destaques, highlights)
#FF9153 - Tangerine (badges, economia)
#25253D - Midnight (textos principais)
```

### **Fonte Fixa**
- Fira Sans (Google Fonts)
- Pesos: 300, 400, 500, 600, 700

### **Elementos Visuais**
- `.pain-point` - Background gradiente vermelho
- `.solution` - Background gradiente azul/verde
- `.highlight` - Background gradiente amarelo
- `.timeline` - Background cinza com borda verde
- `.pricing-card` - Gradiente cinza com borda superior colorida

---

## 📊 PROCESSO DE CRIAÇÃO (PASSO A PASSO)

### **ETAPA 1: Análise da Transcrição**

1. **Identificar informações-chave:**
   - Nome do cliente e contato
   - Número de colaboradores
   - Dores mencionadas (listar todas)
   - Processo atual problemático
   - Orçamento/preço mencionado
   - Objeções levantadas
   - Frases marcantes do cliente
   - Data da próxima reunião

2. **Consolidar dores em 5 principais:**
   - Priorizar por impacto
   - Usar palavras EXATAS do cliente
   - Formato: `<strong>Título dor:</strong> Detalhamento`

3. **Mapear soluções (6 bullets):**
   - Cada solução responde uma dor
   - Formato: `<strong>Benefício:</strong> Como funciona`
   - Última pode ser segurança/compliance

### **ETAPA 2: Preencher Template**

1. **Copiar arquivo base:**
   ```
   Proposta_DL_Contabilidade_V2.html
   ```

2. **Substituir informações do cliente:**
   - Nome no header
   - Número de colaboradores
   - Preço e total
   - Data próxima reunião

3. **Customizar dores (5 bullets):**
   ```html
   <li><strong>[Título Dor]:</strong> [Detalhamento]</li>
   ```

4. **Customizar soluções (6 bullets):**
   ```html
   <li><strong>[Benefício]:</strong> [Como funciona]</li>
   ```

5. **Adaptar fluxo (6 passos):**
   - Manter estrutura de 6 passos
   - Ajustar títulos ao processo do cliente
   - Descrições específicas do caso

6. **Ajustar bônus (6 funcionalidades):**
   - Listar funcionalidades relevantes ao cliente
   - Manter 6 itens

7. **Customizar FAQ (3 perguntas):**
   - Pergunta 1: Sempre sobre preço/investimento
   - Pergunta 2: Sistema atual ou mudança
   - Pergunta 3: Específica do contexto (filiais, integrações, etc)

8. **Atualizar cronograma:**
   - Adaptar semanas conforme complexidade
   - Semana 1-2 (ou 1): Cadastro
   - Semana 3 (ou 2): Configuração/Treinamento
   - Semana 4 (ou 3): Teste
   - Semana 5 (ou 4): Go-live

9. **Rodapé:**
   - Nome do cliente
   - Data de elaboração
   - **Quote marcante do cliente**

### **ETAPA 3: Revisão e Ajustes**

1. **Verificar consistência:**
   - Todos os números batem?
   - Nome do cliente correto em todos lugares?
   - Datas corretas?

2. **Testar responsividade:**
   - Abrir no navegador
   - Testar em mobile (F12 > modo responsivo)

3. **Revisar gramática:**
   - Português correto
   - Sem erros de digitação

4. **Salvar versões:**
   - `Proposta_[NOME_CLIENTE]_V1.html`

---

## 💡 DIRETRIZES DE PERSONALIZAÇÃO

### **Para cada tipo de cliente:**

#### **Cliente com muitos colaboradores (500+)**
- Enfatizar: economia de escala, gestão multi-filiais
- Badge: "Desconto disponível para grande porte"
- ROI: calcular horas × colaboradores

#### **Cliente com processo manual**
- Enfatizar: automação, economia de tempo
- Fluxo: detalhar passo-a-passo vs. processo atual
- FAQ: incluir pergunta sobre mudança de processo

#### **Cliente com múltiplas filiais**
- Enfatizar: gestão centralizada, filtros por CNPJ
- Adicionar dor específica sobre descentralização
- FAQ: incluir pergunta sobre multi-filiais

#### **Cliente com sistema atual**
- Enfatizar: integração, substituição gradual
- FAQ: "Por que mudar?" deve ser uma das 3
- Comparativo antes/depois mais detalhado

#### **Cliente preocupado com preço**
- Enfatizar: ROI, economia de tempo, riscos evitados
- FAQ 1: sempre sobre justificativa de investimento
- Adicionar cálculo detalhado de economia

---

## 📐 REGRAS DE FORMATAÇÃO

### **Textos:**
- Títulos H2: Sempre com emoji relevante
- Títulos H3: Sem emoji, descritivo
- Bullets: Máximo 6 por lista
- Parágrafos: Máximo 3 linhas

### **Números:**
- Preço: sempre "R$ X,00" (duas casas)
- Colaboradores: sempre número exato
- Percentuais: sempre com símbolo %
- Horas: sempre "Xh" ou "X horas"

### **Alinhamentos:**
- Preço por colaborador: **text-align: left**
- Total mensal: center (no total-section)
- Headers: center
- Textos gerais: left

### **Espaçamentos:**
- Entre seções H2: 30px margin-top
- Entre H3: 25px margin-top
- Padding boxes: 20px
- Gap grid: 20px

---

## 🔄 ADAPTAÇÕES POR CONTEXTO

### **Assinatura Digital (como DL Contabilidade):**
```
Fluxo: Upload → Divisão → Notificação → Assinatura → Armazenamento → Controle
Bônus: Holerites, Admissão, Atestados, Comunicados, Contratos, Portal
FAQ 1: Preço
FAQ 2: Sistema atual
FAQ 3: Multi-filiais
```

### **Gestão de Ponto:**
```
Fluxo: Marcação → Registro → Validação → Integração → Relatório → Auditoria
Bônus: Férias, Ausências, Turnos, Banco de Horas, Escalas, Mobile
FAQ 1: Preço
FAQ 2: Substituir relógio atual
FAQ 3: Integração folha
```

### **Onboarding Digital:**
```
Fluxo: Convite → Upload Docs → Validação → Assinatura → Aprovação → Ativação
Bônus: Treinamentos, Equipamentos, Workflows, Aprovações, Portal, Mobile
FAQ 1: Preço
FAQ 2: Tempo de implementação
FAQ 3: Integrações
```

### **Gestão Completa RH:**
```
Fluxo: Cadastro → Integração → Workflows → Aprovações → Relatórios → Analytics
Bônus: Ponto, Folha, Docs, Férias, Recrutamento, Avaliações
FAQ 1: Preço vs. sistemas separados
FAQ 2: Migração de dados
FAQ 3: Treinamento equipe
```

---

## ✅ CHECKLIST FINAL (ANTES DE ENVIAR)

### **Conteúdo:**
- [ ] Nome do cliente correto em TODOS os lugares
- [ ] 5 dores principais listadas
- [ ] 6 soluções/benefícios claros
- [ ] 6 passos do fluxo
- [ ] 6 funcionalidades bônus
- [ ] 3 perguntas FAQ respondidas
- [ ] Quote do cliente no rodapé
- [ ] Data da próxima reunião específica
- [ ] Números consistentes (colaboradores × preço = total)

### **Visual:**
- [ ] Cores corretas aplicadas
- [ ] Fonte Fira Sans carregando
- [ ] Responsivo testado (mobile)
- [ ] Imagens/ícones funcionando
- [ ] Espaçamentos corretos

### **Técnico:**
- [ ] HTML válido (sem erros)
- [ ] Links funcionando (se houver)
- [ ] Arquivo salvo com nome correto
- [ ] index.html apontando para versão correta

---

## 📤 ENTREGA FINAL

### **Arquivos gerados:**
1. `Proposta_[CLIENTE]_V1.html` - Proposta principal
2. `index.html` - Redirect para proposta (se for hospedar)
3. `metadata_[cliente].json` - Dados estruturados (opcional)

### **Informações para o cliente:**
```
Assunto: Proposta Factorial - [NOME_CLIENTE]

Olá [NOME],

Conforme nossa conversa, segue proposta personalizada.

Destaques:
• [BENEFÍCIO 1]
• [BENEFÍCIO 2]
• [BENEFÍCIO 3]

Investimento: R$ [TOTAL]/mês
Próxima reunião: [DATA]

Link: [URL ou anexo HTML]

Abraço,
Victor Gutierrez
```

---

## 🎯 EXEMPLO PRÁTICO DE EXTRAÇÃO

### **Da transcrição:**
```
Cliente: "Nosso espelho de ponto não tem assinatura digital"
→ DOR 1: Espelho de ponto sem assinatura digital

Cliente: "Tenho que escanear, mandar pro gestor, ele assina..."
→ DOR 2: Processo manual trabalhoso

Cliente: "E-mail não chega, documento se perde"
→ DOR 3: E-mails que não chegam, documentos extraviados

Cliente: "São 600 colaboradores"
→ DOR 5: 600 colaboradores - Volume alto sem controle

Cliente: "De cara eu já gostei, a facilidade tá nítida"
→ QUOTE RODAPÉ
```

---

## 🚀 VARIAÇÕES DO TEMPLATE

### **Versão Conservadora:**
- Mais formal, menos emojis
- FAQ com 4 perguntas
- Cronograma mais detalhado

### **Versão Enxuta (PADRÃO):**
- Estrutura atual do modelo V2
- 5 dores, 6 soluções, 3 FAQ
- Visual equilibrado

### **Versão Vendedora:**
- ROI em destaque no topo
- Economia de custo antes do preço
- CTA mais agressivo

---

**REGRA DE OURO:** 
> Mantenha sempre a estrutura fixa do modelo V2, personalize apenas o CONTEÚDO de cada seção conforme o cliente.

**Versão:** 2.0  
**Última atualização:** 01/10/2025  
**Baseado em:** Proposta_DL_Contabilidade_V2.html (editado pelo usuário)

