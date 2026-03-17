CREATE VIEW [dbo].[vw_ProdutosMaisVendidos] AS

SELECT
    p.Nome AS Produto,
    p.Categoria,
    p.Marca,
    SUM(f.Quantidade) AS TotalVendido,
    SUM(f.ValorTotal) AS Faturamento
FROM FatoVendas f
JOIN DimProduto p
ON f.ProdutoKey = p.ProdutoKey
GROUP BY
    p.Nome,
    p.Categoria,
    p.Marca
GO
