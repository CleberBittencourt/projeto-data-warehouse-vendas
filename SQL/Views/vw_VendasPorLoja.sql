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
/****** Object:  View [dbo].[vw_TicketMedio]    Script Date: 3/16/2026 9:14:47 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO