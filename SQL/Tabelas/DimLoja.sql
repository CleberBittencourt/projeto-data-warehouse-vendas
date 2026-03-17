USE [ProjetoVendas]
GO

/****** Object:  Table [dbo].[DimLoja]    Script Date: 3/16/2026 9:06:18 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimLoja](
	[LojaKey] [int] IDENTITY(1,1) NOT NULL,
	[LojaCodigo] [int] NOT NULL,
	[NomeLoja] [nvarchar](100) NOT NULL,
	[Cidade] [nvarchar](100) NULL,
	[Estado] [nvarchar](50) NULL,
	[Pais] [varchar](50) NULL,
	[TipoLoja] [varchar](50) NULL,
	[DataAbertura] [date] NULL,
	[IsAtiva] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[LojaKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[DimLoja] ADD  CONSTRAINT [DF_DimLoja_IsAtiva]  DEFAULT ((1)) FOR [IsAtiva]
GO


