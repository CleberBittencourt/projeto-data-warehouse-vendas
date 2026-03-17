# Data Warehouse - Análise de Vendas

Este projeto demonstra a construção de um Data Warehouse utilizando SQL Server e Power BI para análise de vendas.

## Tecnologias utilizadas

* SQL Server
* Modelagem Dimensional (Star Schema)
* Power BI
* Git e GitHub

## Estrutura do Projeto

O Data Warehouse foi modelado utilizando o conceito de **modelo estrela (Star Schema)**.

### Tabelas Dimensão

* DimCliente
* DimProduto
* DimLoja
* DimData

### Tabela Fato

* FatoVendas

## Views Analíticas

Foram criadas views para facilitar análises de negócio:

* vw_FaturamentoMensal
* vw_TopClientes
* vw_ProdutosMaisVendidos
* vw_VendasPorLoja

## Dashboard

Dashboard desenvolvido no Power BI para visualização das métricas de vendas.

![Dashboard](Imagens/dashboard.png)

## Objetivo do Projeto

Simular um ambiente de Business Intelligence onde dados transacionais são transformados em informações estratégicas para apoio à tomada de decisão.

## Autor

Cleber Bittencourt
