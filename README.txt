# Análise de Vendas com Data Warehouse e SQL

## Sobre o projeto

Este projeto foi desenvolvido com o objetivo de analisar dados de vendas a partir da construção de um Data Warehouse. A proposta foi estruturar os dados de forma organizada e eficiente, permitindo análises consistentes e geração de insights para apoio à tomada de decisão.

O processo envolveu desde a modelagem dimensional até a criação de consultas SQL e a construção de um dashboard para visualização dos resultados.

---

## Objetivo

Organizar e transformar dados de vendas em informações úteis para o negócio, permitindo:

* acompanhar o desempenho das vendas
* identificar padrões de consumo
* apoiar decisões baseadas em dados

---

## Modelagem de dados

Foi utilizado o modelo dimensional no formato Star Schema, composto por uma tabela fato e tabelas dimensão.

**Tabela fato:**

* FatoVendas

**Tabelas dimensão:**

* DimCliente
* DimProduto
* DimLoja
* DimData

Esse modelo facilita a análise dos dados e melhora o desempenho das consultas.

---

## Tecnologias utilizadas

* SQL Server
* T-SQL
* Modelagem de dados
* Power BI

---

## Dashboard

O dashboard foi desenvolvido para oferecer uma visão clara do desempenho de vendas, incluindo:

* faturamento total
* crescimento mês a mês (MoM)
* ticket médio por venda
* ranking de produtos
* principais clientes por faturamento

![Dashboard de Vendas](Imagens/Dashboard.PNG)

---

## KPIs analisados

* receita total
* ticket médio
* crescimento de vendas (MoM)
* volume de vendas
* desempenho por produto
* desempenho por cliente

---

## Principais análises

A partir dos dados, é possível observar:

* quais produtos têm maior impacto no faturamento
* quais clientes concentram maior volume de compras
* como as vendas variam ao longo do tempo
* padrões que podem apoiar decisões estratégicas

---

## Estrutura do projeto

/sql
   criacao_tabelas.sql
   insercao_dados.sql
   analises.sql

/Imagens
   Dashboard.PNG

---

## Considerações finais

Este projeto representa uma aplicação prática de conceitos de Data Warehouse e análise de dados, com foco em simular um cenário próximo ao ambiente de negócio.

---

## Autor

Cleber Bittencourt
