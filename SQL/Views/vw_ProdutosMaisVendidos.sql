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
/****** Object:  View [dbo].[vw_VendasPorLoja]    Script Date: 3/16/2026 9:14:47 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO