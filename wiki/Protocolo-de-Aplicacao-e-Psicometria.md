# Protocolo de Aplicação do Teste Piloto e Psicometria

Este guia orienta a aplicação padronizada do **CardsPsi** pelas integrantes do grupo durante a fase de teste piloto e na demonstração em sala de aula no dia **06/11/2026**.

---

## 1. Roteiro de Aplicação com Voluntários (Teste Piloto)

1. **Identificação na Interface:**
   * Abra o software `CardsPsi` (`index.html`), preencha o nome ou código do voluntário no campo superior e selecione a modalidade `Coleta de Teste Piloto (Métricas)`.
2. **Desativação da Lente Teórica durante o Teste:**
   * Ao aplicar com um voluntário real, clique no botão superior `Lente Teórica: OFF` para que a explicação teórica não influencie a resposta espontânea do participante. (Reative para `ON` durante a apresentação ao Prof. Jair).
3. **Condução dos 6 Casos:**
   * Deixe o participante ler o Caso 01 e clicar na peça escolhida (`A`, `B` ou `C`).
   * Assim que a Carta de Virada surgir na tela, peça que ele leia o fato novo, digite brevemente o motivo no campo de justificativa e clique em **Manter** ou **Trocar de Peça**.
4. **Salvamento no Banco Local:**
   * Ao concluir o Caso 06, acesse a aba `2. Laudo Psicométrico` e clique no botão verde `+ Salvar Voluntário no Banco do Piloto`.
   * Ao final de todas as aplicações, clique em `Baixar Planilha CSV` para anexar os dados empíricos à apresentação.

---

## 2. Métricas Quantitativas Geradas pelo Software

### 2.1. Índice de Flexibilidade Cognitiva ($IFC$)
Calculado pela razão entre o número de peças substituídas após a revelação das Cartas de Virada e o total de casos concluídos:

$$IFC = \left( \frac{\text{Total de Mudanças pós Virada}}{6} \right) \times 100$$

* **Interpretação Psicométrica:**
  * **$0\%$ a $16\%$ (0 a 1 mudança):** Alta estabilidade normativa ou forte ancoragem na decisão inicial.
  * **$33\%$ a $66\%$ (2 a 4 mudanças):** Flexibilidade cognitiva adaptativa equilibrada, indicando sensibilidade seletiva às novas evidências contextuais.
  * **$83\%$ a $100\%$ (5 a 6 mudanças):** Alta reatividade contextual e forte reavaliação de julgamento perante novos dados.

### 2.2. Latência Temporal de Deliberação ($T_{R1}$ e $T_{R2}$)
O software utiliza a API de alta precisão `performance.now()` para medir:
* **$T_{R1}$ (Latência da 1ª Escolha):** Tempo em segundos gasto para ler o dilema e tomar a decisão inicial sob incerteza.
* **$T_{R2}$ (Latência da Virada):** Tempo em segundos gasto para processar a informação surpresa e deliberar pela manutenção ou substituição da peça.
