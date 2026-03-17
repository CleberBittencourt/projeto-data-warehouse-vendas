CREATE VIEW [dbo].[vw_FaturamentoMensal] AS

SELECT
    d.Ano,
    d.MesNumero,
    d.MesNome,
    SUM(f.ValorTotal) AS FaturamentoTotal,
    SUM(f.Quantidade) AS TotalItensVendidos,
    COUNT(f.VendasID) AS TotalPedidos
FROM FatoVendas f
JOIN DimData d
ON f.DataKey = d.DataKey
GROUP BY
    d.Ano,
    d.MesNumero,
    d.MesNome
GO
