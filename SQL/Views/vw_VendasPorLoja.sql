CREATE VIEW [dbo].[vw_VendasPorLoja] AS

SELECT
    l.NomeLoja,
    l.Cidade,
    l.Estado,
    SUM(f.ValorTotal) AS Faturamento,
    SUM(f.Quantidade) AS TotalItens
FROM FatoVendas f
JOIN DimLoja l
ON f.LojaKey = l.LojaKey
GROUP BY
    l.NomeLoja,
    l.Cidade,
    l.Estado
GO
