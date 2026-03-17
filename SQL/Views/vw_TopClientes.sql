CREATE VIEW [dbo].[vw_TopClientes] AS

SELECT
    c.Nome AS Cliente,
    c.Cidade,
    c.Estado,
    COUNT(f.PedidoKey) AS TotalPedidos,
    SUM(f.ValorTotal) AS Faturamento
FROM FatoVendas f
JOIN DimCliente c
ON f.ClienteKey = c.ClienteKey
GROUP BY
    c.Nome,
    c.Cidade,
    c.Estado
GO
