Data Warehouse - Análise de Vendas

Este projeto demonstra a construção de um Data Warehouse utilizando SQL Server e Power BI para análise de vendas.

Tecnologias utilizadas

SQL Server

Modelagem Dimensional (Star Schema)

Power BI

Git e GitHub

Estrutura do Projeto

O Data Warehouse foi modelado utilizando o conceito de modelo estrela (Star Schema).

Tabelas Dimensão

DimCliente

DimProduto

DimLoja

DimData

Tabela Fato

FatoVendas

Granularidade

Cada linha da tabela FatoVendas representa um item vendido, considerando:

Produto

Cliente

Loja

Data

Pedido

Isso permite análises detalhadas no nível de transação.

Views Analíticas

Foram criadas views para facilitar análises de negócio:

vw_FaturamentoMensal

vw_TopClientes

vw_ProdutosMaisVendidos

vw_VendasPorLoja

Exemplos de Análise

Com os dados modelados, é possível realizar:

Faturamento mensal e evolução de vendas

Produtos mais vendidos

Clientes com maior volume de compras

Desempenho de vendas por loja

Crescimento ao longo do tempo

Dashboard

Dashboard desenvolvido no Power BI para visualização das métricas de vendas.




Objetivo do Projeto

Simular um ambiente de Business Intelligence onde dados transacionais são transformados em informações estratégicas para apoio à tomada de decisão.

Autor

Cleber Bittencourt
