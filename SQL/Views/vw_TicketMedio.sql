CREATE VIEW [dbo].[vw_TicketMedio] AS

SELECT
    COUNT(DISTINCT PedidoKey) AS TotalPedidos,
    SUM(ValorTotal) AS FaturamentoTotal,
    SUM(ValorTotal) / COUNT(DISTINCT PedidoKey) AS TicketMedio
FROM FatoVendas
GO
/****** Object:  View [dbo].[vw_TopClientes]    Script Date: 3/16/2026 9:14:47 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO