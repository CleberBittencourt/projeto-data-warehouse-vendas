USE [ProjetoVendas]
GO

/****** Object:  Table [dbo].[DimData]    Script Date: 3/16/2026 9:05:53 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[DimData](
	[DataKey] [int] NOT NULL,
	[DataCompleta] [date] NOT NULL,
	[Ano] [int] NOT NULL,
	[MesNumero] [int] NOT NULL,
	[MesNome] [nvarchar](20) NOT NULL,
	[Trimestre] [int] NOT NULL,
	[Dia] [int] NOT NULL,
	[DiaSemanaNumero] [int] NOT NULL,
	[DiaSemanaNome] [nvarchar](20) NOT NULL,
	[SemanaAno] [int] NOT NULL,
	[EhFimDeSemana] [bit] NOT NULL,
	[EhDiaUtil] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DataKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


