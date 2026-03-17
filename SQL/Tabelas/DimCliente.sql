CREATE TABLE [dbo].[DimCliente](
	[ClienteKey] [int] IDENTITY(1,1) NOT NULL,
	[ClienteCodigoERP] [int] NULL,
	[Nome] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[Sexo] [varchar](10) NULL,
	[DataNascimento] [date] NULL,
	[Cidade] [varchar](100) NULL,
	[Estado] [varchar](50) NULL,
	[Pais] [varchar](50) NULL,
	[DataCadastro] [date] NULL,
	[DataInicio] [date] NULL,
	[DataFim] [date] NULL,
	[IsAtual] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[ClienteKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


