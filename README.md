# CardsPsi — Quebra-Cabeça das Escolhas

![Licença Apache 2.0](https://img.shields.io/badge/Licen%C3%A7a-Apache_2.0-blue?style=for-the-badge)
![Repositório](https://img.shields.io/badge/GitHub-pedro--almeida%2FCardsPsi-0f766e?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Open_Source-emerald?style=for-the-badge)
![Escala](https://img.shields.io/badge/Escala_Base_2-8_|_16_|_32_|_64_Cards-purple?style=for-the-badge)

O **CardsPsi (Quebra-Cabeça das Escolhas)** é uma ferramenta aberta e interativa para avaliação, reflexão e estimulação dos processos cognitivos superiores: **tomada de decisão sob incerteza**, **heurísticas de julgamento**, **controle inibitório** e **flexibilidade cognitiva**.

> *Nascido originalmente em ambiente acadêmico de Psicologia e disponibilizado como ferramenta aberta de código aberto.*

---

## 🧩 Como Funciona o CardsPsi

A ferramenta desafia o participante em uma matriz modular escalável em **Base 2** (**8, 16, 32 ou 64 cards**), com banco abrangente de situações para todas as etapas do desenvolvimento humano (infância, adolescência, fase adulta e longevidade). A deliberação ocorre em duas fases cognitivas para cada caso:

1. **Primeira Rodada (Incerteza Inicial):** O participante lê o Cartão de Situação, escolhe entre as peças conceituais **A**, **B** ou **C**, encaixa no tabuleiro e expressa o motivo de sua decisão.
2. **Segunda Rodada (A Carta de Virada):** Uma nova informação surpresa é revelada. O participante recruta o controle inibitório e a flexibilidade executiva para responder: **"Mantém ou muda a peça? Por quê?"**.

Ao concluir os cards da rodada, a aplicação processa o **Resultado / Relatório de Avaliação Cognitiva**, calculando latências médias, distribuição de preferências e o **Índice de Flexibilidade Cognitiva ($IFC$)**:

$$IFC = \left( \frac{\text{Número de Peças Substituídas pós Virada}}{\text{Total de Cards da Rodada}} \right) \times 100$$

---

## 🎯 Escala em Base 2 e Modos de Uso

* **8 Cards (Sessão Rápida):** Grade 2x4 ideal para triagem preliminar, dinâmicas breves e contextos escolares.
* **16 Cards (Sessão Padrão):** Grade 4x4 equilibrada para sessões individuais e oficinas reflexivas.
* **32 Cards (Sessão Estendida):** Navegação fluida em blocos com índice de progresso unificado.
* **64 Cards (Sessão Completa):** Banco integral de dilemas cobrindo infância, juventude, maturidade e envelhecimento ativo.

---

## 📚 Documentação e Wiki Oficial

Toda a fundamentação teórica, regras completas e protocolos de aplicação empírica estão versionados na pasta local `/wiki` e na **Wiki Oficial do Repositório**:

* 📌 **Home:** Visão geral da ferramenta e parâmetros psicométricos.
* 🎲 **Regras Oficiais do Jogo:** Mecânica detalhada da primeira e segunda rodada.
* 🧠 **Fundamentação Teórica e Cognitiva:** Modelos de Kahneman, Tversky, Herbert Simon e Vygotsky.
* 📊 **Protocolo de Aplicação e Psicometria:** Roteiro prático, métricas e exportação de dados.

🔗 **Acesse a Wiki do Repositório:** [https://github.com/pedro-almeida/CardsPsi/wiki](https://github.com/pedro-almeida/CardsPsi/wiki)

---

## 🚀 Como Executar Localmente

Como se trata de uma aplicação web estática baseada em HTML5, Tailwind CSS e Vanilla JavaScript:

1. Clone o repositório:
   ```bash
   git clone https://github.com/pedro-almeida/CardsPsi.git
   cd CardsPsi
   ```
2. Abra o arquivo `index.html` em qualquer navegador moderno (Chrome, Firefox, Safari, Edge).
3. Não há necessidade de build, NodeJS ou banco de dados externo — todos os registros de sessão funcionam com persistência local (`localStorage`).

---

## 📄 Licença

Distribuído sob a **Licença Apache 2.0**. Consulte o arquivo [`LICENSE`](LICENSE) para mais detalhes.
Contribuições abertas via pull requests são bem-vindas em [pedro-almeida/CardsPsi](https://github.com/pedro-almeida/CardsPsi).
