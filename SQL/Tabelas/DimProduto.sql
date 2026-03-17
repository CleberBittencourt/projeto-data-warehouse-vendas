USE [ProjetoVendas]
GO

/****** Object:  Table [dbo].[DimProduto]    Script Date: 3/16/2026 9:06:43 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimProduto](
	[ProdutoKey] [int] IDENTITY(1,1) NOT NULL,
	[ProdutoCodigoERP] [int] NOT NULL,
	[Nome] [nvarchar](100) NOT NULL,
	[Marca] [nvarchar](100) NOT NULL,
	[Categoria] [nvarchar](100) NOT NULL,
	[Modelo] [nvarchar](100) NOT NULL,
	[Tipo] [nvarchar](50) NOT NULL,
	[Cor] [nvarchar](50) NOT NULL,
	[DataInicio] [date] NOT NULL,
	[DataFim] [date] NULL,
	[IsAtual] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ProdutoKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


