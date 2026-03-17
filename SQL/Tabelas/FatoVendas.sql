CREATE TABLE FatoVendas (
    VendasID INT IDENTITY(1,1) PRIMARY KEY,
    ProdutoKey INT NOT NULL,
    ClienteKey INT NOT NULL,
    PedidoKey INT NOT NULL,
    LojaKey INT NOT NULL,
    DataKey INT NOT NULL,
    Quantidade INT NOT NULL,
    ValorTotal DECIMAL(10,2) NOT NULL,

    -- Chaves estrangeiras
    CONSTRAINT FK_FatoVendas_Produto FOREIGN KEY (ProdutoKey) REFERENCES DimProduto(ProdutoKey),
    CONSTRAINT FK_FatoVendas_Cliente FOREIGN KEY (ClienteKey) REFERENCES DimCliente(ClienteKey),
    CONSTRAINT FK_FatoVendas_Loja FOREIGN KEY (LojaKey) REFERENCES DimLoja(LojaKey),
    CONSTRAINT FK_FatoVendas_Data FOREIGN KEY (DataKey) REFERENCES DimData(DataKey)
);
