USE [ProjetoVendas]
GO

/****** Object:  Table [dbo].[FatoVendas]    Script Date: 3/16/2026 9:07:21 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FatoVendas](
	[VendasID] [int] IDENTITY(1,1) NOT NULL,
	[ProdutoKey] [int] NOT NULL,
	[ClienteKey] [int] NOT NULL,
	[PedidoKey] [int] NOT NULL,
	[LojaKey] [int] NOT NULL,
	[DataKey] [int] NOT NULL,
	[Quantidade] [int] NOT NULL,
	[ValorTotal] [decimal](10, 2) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[VendasID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[FatoVendas]  WITH CHECK ADD  CONSTRAINT [FK_FATOSVENDAS_DATA] FOREIGN KEY([DataKey])
REFERENCES [dbo].[DimData] ([DataKey])
GO

ALTER TABLE [dbo].[FatoVendas] CHECK CONSTRAINT [FK_FATOSVENDAS_DATA]
GO

ALTER TABLE [dbo].[FatoVendas]  WITH CHECK ADD  CONSTRAINT [FK_FatoVendas_Loja] FOREIGN KEY([LojaKey])
REFERENCES [dbo].[DimLoja] ([LojaKey])
GO

ALTER TABLE [dbo].[FatoVendas] CHECK CONSTRAINT [FK_FatoVendas_Loja]
GO

ALTER TABLE [dbo].[FatoVendas]  WITH CHECK ADD  CONSTRAINT [FK_FatoVendas_Produto] FOREIGN KEY([ProdutoKey])
REFERENCES [dbo].[DimProduto] ([ProdutoKey])
GO

ALTER TABLE [dbo].[FatoVendas] CHECK CONSTRAINT [FK_FatoVendas_Produto]
GO


