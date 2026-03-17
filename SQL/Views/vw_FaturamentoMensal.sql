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
/****** Object:  View [dbo].[vw_ProdutosMaisVendidos]    Script Date: 3/16/2026 9:14:47 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO