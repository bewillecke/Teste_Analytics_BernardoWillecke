-- Consulta para listar os produtos que mais venderam no período de 2023, suas respectivas categorias
-- e o valor total vendido de cada um deles, ordenados de forma decrescente

SELECT Produto, Categoria, SUM(Quantidade * Preco) AS Valor_total -- selecionando as colunas a serem consultadas
FROM vendas -- selecionando a tabela da qual estou buscando os resultados
GROUP BY Produto, Categoria -- agrupando o resultado da consulta primeiro por 'produto' e depois por 'categoria'
ORDER BY Valor_total DESC; -- ordenando o resultado da query pelo valor total de vendas em ordem decrescente

-- Resultado

-- Protetor solar|Produtos de beleza|13230.0
-- Locao para acne|Produtos de beleza|11016.0
-- Naproxeno|Remedios|6570.0
-- Escova de dente|Higiene pessoal|6129.5
-- Batom|Produtos de beleza|5584.5
-- Energetico|Conveniencia|4324.8
-- Sabonete liquido|Higiene pessoal|3932.25
-- Fio dental|Higiene pessoal|3859.1
-- Bala de gelatina|Conveniencia|3748.5
-- Aspirina|Remedios|3369.5
-- Hidratante labial|Produtos de beleza|3124.3
-- Ibuprofeno|Remedios|2986.2
-- Paracetamol|Remedios|2920.5
-- Suco de fruta|Conveniencia|2559.25
-- Acetona|Produtos de beleza|2405.7
-- Isotonico|Conveniencia|2346.5
-- Chocolate|Conveniencia|2253.3
-- Dipirona|Remedios|1839.2
-- Sabonete em barra|Higiene pessoal|1683.0
-- Preservativo|Higiene pessoal|612.5

-- ================================================================================================================

-- Consulta para listar os produtos que venderam menos no mês de junho de 2023

SELECT Produto, SUM(Quantidade) AS Unidades_vendidas -- selecionando as colunas a serem consultadas
FROM vendas -- selecionando a tabela da qual estou buscando os resultados
WHERE Data >= '2023-06-01' AND Data < '2023-07-01' -- selecionando a data específica a ser consultada
GROUP BY Produto -- agrupando o resultado da consulta por 'produto'
ORDER BY Unidades_vendidas ASC -- ordenando o resultado da query pelo total de unidades vendidas na data especificada
LIMIT 5; -- aplicando um limite de 5 linhas para o resultado (bottom 5)

-- Resultado

-- Hidratante labial|5
-- Sabonete em barra|9
-- Bala de gelatina|11
-- Acetona|12
-- Protetor solar|15



