CREATE VIEW [dbo].[vw_VendasAnaliticas] AS

SELECT
    f.VendasID,
    f.PedidoKey,
    
    d.DataCompleta,
    d.Ano,
    d.MesNumero,
    d.MesNome,
    d.Trimestre,

    c.Nome AS Cliente,
    c.Cidade,
    c.Estado,

    p.Nome AS Produto,
    p.Categoria,
    p.Marca,

    l.NomeLoja,
    l.Cidade AS CidadeLoja,

    f.Quantidade,
    f.ValorTotal

FROM FatoVendas f

JOIN DimData d
ON f.DataKey = d.DataKey

JOIN DimCliente c
ON f.ClienteKey = c.ClienteKey

JOIN DimProduto p
ON f.ProdutoKey = p.ProdutoKey

JOIN DimLoja l
ON f.LojaKey = l.LojaKey
GO
