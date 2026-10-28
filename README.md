# CardsPsi 🧩 | Quebra Cabeça das Escolhas

![Status](https://img.shields.io/badge/Status-Valida%C3%A7%C3%A3o_Acad%C3%AAmica_2026.2-0284c7?style=for-the-badge)
![Disciplina](https://img.shields.io/badge/Disciplina-ARA1060_Processos_Psicol%C3%B3gicos-0f766e?style=for-the-badge)
![Instituição](https://img.shields.io/badge/Institui%C3%A7%C3%A3o-Est%C3%A1cio_IDOMED-1e293b?style=for-the-badge)
![Licença](https://img.shields.io/badge/Licen%C3%A7a-Restrita_(Futura_Apache_2.0)-b45309?style=for-the-badge)

> **Instrumento Híbrido (Software Interativo + Tabuleiro Físico) para Estimulação e Avaliação Psicométrica do Pensamento, Tomada de Decisão sob Incerteza, Heurísticas e Flexibilidade Cognitiva.**

---

## 📖 Visão Geral do Projeto

O **CardsPsi (Quebra Cabeça das Escolhas)** foi desenvolvido como projeto prático avaliativo da disciplina **Processos Psicológicos Básicos: Motivação, Pensamento e Linguagem (ARA1060)** do curso de Psicologia da **Estácio IDOMED**, sob orientação do **Prof. Me. Jair Nunes Rocha**.

A ferramenta coloca o participante diante de um tabuleiro modular 2x3 composto por **6 dilemas práticos e éticos do cotidiano**. O processo avaliativo ocorre em duas etapas cognitivas distintas para cada caso:

1. **Primeira Rodada (Julgamento Inicial sob Incerteza):** O participante lê o cartão da situação, analisa três rotas de decisão representadas pelas peças **A**, **B** e **C**, encaixa sua escolha no tabuleiro e registra sua justificativa inicial.
2. **Segunda Rodada (A Carta de Virada / Informação Surpresa):** Uma nova evidência factual imprevista é revelada. O participante deve exercitar o **controle inibitório** e a **flexibilidade cognitiva** para responder: **"Mantém ou muda a peça? Por quê?"**.

Ao concluir a montagem dos 6 espaços do tabuleiro, o software processa automaticamente um **Laudo Psicométrico e Cognitivo**, calculando a latência de resposta em segundos (1ª vs. 2ª rodada), a matriz de estilo decisório e o **Índice de Flexibilidade Cognitiva**.

---

## 📚 Regras do Jogo e Documentação na Wiki Oficial

Toda a documentação normativa, as regras detalhadas do jogo, a fundamentação teórica e o protocolo de aplicação empírica encontram se estruturados na **Wiki Oficial deste Repositório**:

* 📌 **[Página Inicial da Wiki (Home)](../../wiki)**
* 🎲 **[Regras Oficiais do Jogo e Mecânica Passo a Passo](../../wiki/Regras-Oficiais-do-Jogo)**
* 🧠 **[Fundamentação Teórica e Cognitiva (Kahneman, Simon, Piaget, Kohlberg e Kant)](../../wiki/Fundamentacao-Teorica-e-Cognitiva)**
* 📊 **[Protocolo de Aplicação do Teste Piloto e Psicometria](../../wiki/Protocolo-de-Aplicacao-e-Psicometria)**

*(Os arquivos fontes da Wiki também estão versionados localmente no diretório `/wiki` deste repositório).*

---

## 🧠 Matriz dos 6 Casos e Viradas do Instrumento

| Caso | Título do Dilema | Peça A | Peça B | Peça C | Gatilho da Carta de Virada (2ª Rodada) |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **01** | **Um nome no projeto** | Incluir sem conversar | Excluir sem conversar | Negociar uma saída | Colega cuidava de familiar sem internet; restam 40 min. |
| **02** | **O print que circulou** | Repassar com ressalva | Checar as fontes | Não postar; conversar | Surge vídeo contradizendo o print, mas também cortado. |
| **03** | **Qual caminho escolher?** | Usar o atalho | Seguir rota habitual | Buscar mais dados | Aviso de obras é de ontem e restam só 2 min para sair. |
| **04** | **A última vaga** | Priorizar quem chegou | Priorizar necessidade | Definir critérios juntos | Quem chegou 1º já perdeu chances; quem precisa não pode pagar. |
| **05** | **Uma regra e uma exceção** | Cumprir a regra | Fazer exceção | Buscar um acordo | Outros dependem do acervo e há opção digital disponível. |
| **06** | **Prêmio do grupo** | Receber pela liderança | Dividir igualmente | Discutir a divisão | Integrante que participou menos evitou a falha final do projeto. |

---

## 👥 Equipe de Desenvolvimento e Pesquisa

* **Pedro Luís Tenório Rocha de Almeida**
  * *Funções 1, 3 e 5 + Engenharia de Software:* Arquitetura e codificação do sistema **CardsPsi**, redação da Fundamentação Teórica do Manual (2 páginas), elaboração do Regulamento Oficial na Wiki e condução da apresentação oral.
* **Maria Vitória Santos Braz**
  * *Função 2:* Design, diagramação e confecção física do tabuleiro e peças em alta gramatura.
* **Rayanne dos Santos Santana**
  * *Função 2:* Produção física dos cartões de situação e cartas de virada e suporte de bancada.
* **Maria Natalya Silva Leitão**
  * *Função 4:* Aplicação prática do teste piloto com voluntários e coleta de tempos e justificativas.
* **Veridiana Mota Veras**
  * *Função 4:* Consolidação dos registros empíricos do piloto e estruturação visual do seminário.

---

## 🗓️ Cronograma Validado da Disciplina (ARA1060 • 2026.2)

| Data | Marco Acadêmico | Pontuação / Status |
| :--- | :--- | :--- |
| **28/10/2026** | Congelamento de escopo e publicação do software `CardsPsi` no GitHub | Concluído |
| **29/10 a 04/11/2026** | Aplicação do Teste Piloto com voluntários e confecção do kit físico | Em Andamento |
| **06/11 e 13/11/2026** | **Apresentação Prática em Sala e Entrega do Manual de 2 Páginas** | **3,0 Pontos na AV** |
| **20/11/2026** | Simulado II da Disciplina ARA1060 | Calendário Oficial |
| **27/11/2026** | Avaliação Oficial AV (Prova Individual PNI + Nota do Projeto) | **7,0 + 3,0 = 10,0 Pontos** |
| **04/12/2026** | Avaliação Substitutiva (AVS) | Calendário Oficial |

---

## 💻 Execução Local e Requisitos Técnicos

O software foi construído sob arquitetura *Zero Dependency Single Page Application* (HTML5 semântico, Tailwind CSS, SVG Dinâmico, Web Audio API e JavaScript ES6+ puro), otimizado para execução instantânea a 60 FPS:

1. Clone o repositório ou acesse diretamente via **GitHub Pages**.
2. Abra o arquivo `index.html` em qualquer navegador moderno (Chrome, Edge, Brave, Firefox).
3. Para imprimir o manual acadêmico exigido na avaliação (1,0 ponto), abra `MANUAL_ACADEMICO_2_PAGINAS.html` e pressione `Ctrl + P` (formatado exatamente em 2 páginas A4).

---

## ⚖️ Licença de Uso

Este repositório encontra se atualmente sob **Licença de Uso Restrito Temporário (Todos os Direitos Reservados)** durante o período de avaliação acadêmica do semestre 2026.2, não sendo permitida a reprodução ou utilização do código por terceiros neste momento. Após a consolidação oficial das notas da disciplina, o código será liberado automaticamente sob a **Apache License 2.0** conforme especificado no arquivo [`LICENSE`](./LICENSE).
