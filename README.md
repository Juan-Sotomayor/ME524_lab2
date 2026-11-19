
# ME524 — Laboratório 2

**Computação Aplicada à Estatística — UNICAMP**

Estimação e aplicação do modelo de Poisson Inflado em Zero (ZIP), utilizando otimização numérica, algoritmo EM e inferência Bayesiana via Gibbs Sampler.

## Estrutura

- `data/`: conjunto de dados original.
- `src/`: funções estatísticas, organizadas por método.
- `analise.Rmd`: preparação dos dados, execução dos métodos e análise dos resultados.
- `main.R`: ponto de entrada para reproduzir a análise.
- `relatorio/overleaf/`: relatório acadêmico em LaTeX, dividido em seções.
- `resources/`: enunciado e materiais auxiliares.
- `output/`: resultados intermediários da análise.

## Métodos

### Otimização numérica
Estimação por máxima verossimilhança utilizando `optim()` e análise do método de Newton-Raphson.

### Algoritmo EM
Estimação dos parâmetros do modelo ZIP por meio de variáveis latentes.

### Gibbs Sampler
Inferência Bayesiana dos parâmetros por MCMC.

## Execução

1. Abrir o projeto `ME524_lab2.Rproj` no RStudio.
2. Instalar os pacotes `rmarkdown` e `knitr`, caso necessário.
3. Executar `main.R` a partir da raiz do repositório.

A análise renderizada será salva em `output/`.

## Relatório

O relatório final será produzido em LaTeX/Overleaf.

O arquivo `analise.Rmd` será utilizado para desenvolver os métodos, obter resultados e exportar as figuras e tabelas necessárias para o relatório.

## Desenvolvimento

O projeto utiliza funções modulares, com responsabilidades definidas e reaproveitamento de cálculos entre métodos.

Cada integrante desenvolve sua parte em uma branch específica. A branch `main` concentra as versões integradas.
