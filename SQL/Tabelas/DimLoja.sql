CREATE TABLE DimLoja (
    LojaKey INT IDENTITY(1,1) PRIMARY KEY,
    LojaCodigo INT NOT NULL,
    NomeLoja NVARCHAR(100) NOT NULL,
    Cidade NVARCHAR(100),
    Estado NVARCHAR(50),
    Pais VARCHAR(50),
    TipoLoja VARCHAR(50),
    DataAbertura DATE,
    IsAtiva BIT DEFAULT 1
);
