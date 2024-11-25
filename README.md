# Teste de Analytics - [Bernardo Willecke Martins da Rocha]

Este repositório contém a solução para o Teste de Estagiário de Analytics. Ele foi dividido em três partes: programação em Python, consultas SQL e interpretação de resultados. O repositório também inclui os scripts, dataset gerado, consultas e relatórios, além de um banco de dados SQLite populado.

---

## Estrutura do Repositório

- `analise_exploratoria.ipynb`: Script Python para análise exploratória de dados e geração do gráfico.
- `limpeza_e_analise.ipynb`: Script Python para simulação, limpeza e análise de dados.
- `data_clean.csv`: Arquivo CSV gerado após a limpeza dos dados.
- `farmacia.db`: Banco de dados SQLite já populado.
- `farmacia_db.sql`: Script SQL que cria e popula o a tabela de vendas.
- `consultas_sql.sql`: Consultas SQL para responder às perguntas da Parte 2 do teste.
- `relatorio_insights.pdf`: Relatório com os principais insights encontrados.
- `README.md`: Arquivo explicativo.

---

## Requisitos para Executar os Scripts

1. **Python**:
   - Baixe e instale o Python 3.8 ou superior no seu sistema
   
2. **SQLite**:
   - Baixe e instale o SQLite no seu sistema

## Como Executar

### Clonando o repositório

1. **Abra o terminal**

2. **Execute o comando abaixo para clonar o repositório**
   ```bash
   git clone https://github.com/bewillecke/Teste_Analytics_BernardoWillecke.git
   ```

3. **Navegue até o diretório do repositório clonado**
   ```bash
   cd Teste_Analytics_BernardoWillecke
   ```

### Parte 1: Programação em Python

1. **Simulação e Limpeza de Dados**:
   - Abra o arquivo `limpeza_e_analise.ipynb` em um ambiente Jupyter Notebook.
   - Execute todas as células em sequência para gerar e limpar o dataset `data_clean.csv` e gerar as análises em cima dos dados.

2. **Análise Exploratória**:
   - Abra o arquivo `analise_exploratoria.ipynb` em um ambiente Jupyter Notebook.
   - Execute as células para gerar o gráfico e identificar padrões nos dados.

---

### Parte 2: Consultas SQL

1. **Utilizando o Banco SQLite**:
   - Utilize o arquivo `farmacia.db` para acessar o banco de dados já populado.
   - Caso prefira criar e popular o banco manualmente, utilize o script `farmacia_db.sql`:
     ```bash
     sqlite3 farmacia.db < farmacia_db.sql
     ```

2. **Executar Consultas**:
   - As consultas SQL estão disponíveis no arquivo `consultas_sql.sql`. 
   - Execute-as utilizando qualquer ferramenta de manipulação de SQL, como o próprio SQLite:
     ```bash
     sqlite3 farmacia.db
     .read consultas_sql.sql
     ```
   - Se preferir, copie e cole as consultas no prompt.

### Parte 3: Interpretação de Resultados

1. **Resumo**:
   - A partir da análise do dataset fictício, cheguei às conclusões: grande receita gerada por produtos de beleza, baixa nas vendas do mês de maio, foram vendidas poucas unidades de preservativo, baixa nas vendas de hidratante labial no mês de junho e baixa nas vendas no fim do ano.
   - Diante deste cenário, foram sugeridas campanhas de marketing com base nas análises realizadas, além de uma pesquisa de mercado e monitoramento contínuo das vendas.

1. **Relatório**:
   - O arquivo `relatorio_insights.pdf` contém as análises e insights obtidos nas Partes 1 e 2 do teste.


---

## Observações

- O dataset gerado (`data_clean.csv`) é fictício e foi criado para simular dados de vendas de uma farmácia ao longo de 2023.

---

## Contato

- **[Bernardo Willecke Martins da Rocha]**
- Celular: (21) 98715-0359
- E-mail: bewillecke@gmail.com
- LinkedIn: [https://www.linkedin.com/in/bernardo-rocha-778607231/](https://www.linkedin.com/in/bernardo-rocha-778607231/)

   