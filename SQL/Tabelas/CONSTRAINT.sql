ALTER TABLE [dbo].[DimLoja] ADD  CONSTRAINT [DF_DimLoja_IsAtiva]  DEFAULT ((1)) FOR [IsAtiva]
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