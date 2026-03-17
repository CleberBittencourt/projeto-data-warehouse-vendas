CREATE TABLE DimCliente (
    ClienteKey INT IDENTITY(1,1) PRIMARY KEY,
    ClienteCodigoERP INT,
    Nome VARCHAR(100),
    Email VARCHAR(100),
    Sexo VARCHAR(10),
    DataNascimento DATE,
    Cidade VARCHAR(100),
    Estado VARCHAR(50),
    Pais VARCHAR(50),
    DataCadastro DATE,
    DataInicio DATE,
    DataFim DATE,
    IsAtual BIT
);
