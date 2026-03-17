CREATE TABLE DimData (
    DataKey INT PRIMARY KEY,
    DataCompleta DATE NOT NULL,
    Ano INT NOT NULL,
    MesNumero INT NOT NULL,
    MesNome NVARCHAR(20) NOT NULL,
    Trimestre INT NOT NULL,
    Dia INT NOT NULL,
    DiaSemanaNumero INT NOT NULL,
    DiaSemanaNome NVARCHAR(20) NOT NULL,
    SemanaAno INT NOT NULL,
    EhFimDeSemana BIT NOT NULL,
    EhDiaUtil BIT NOT NULL
);

