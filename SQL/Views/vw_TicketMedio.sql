CREATE VIEW [dbo].[vw_TicketMedio] AS

SELECT
    COUNT(DISTINCT PedidoKey) AS TotalPedidos,
    SUM(ValorTotal) AS FaturamentoTotal,
    SUM(ValorTotal) / COUNT(DISTINCT PedidoKey) AS TicketMedio
FROM FatoVendas
GO
