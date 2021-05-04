CREATE DATABASE Filmes (
    FilmeID int NOT NULL PRIMARY KEY,
    Nome varchar(50) NOT NULL,
    DataLancacamento varchar(10),
    Diretor varchar(50) FOREIGN KEY Diretor(Nome),
    Tipo varchar(50),
    Rank int
)

CREATE DATABASE Serie (
    SerieID int NOT NULL PRIMARY KEY,
    Nome varchar(50) NOT NULL,
    DataLancacamento varchar(10),
    Diretor varchar(50) FOREIGN KEY Diretor(Nome),
    Tipo varchar(50),
    Rank int 
)

CREATE DATABASE Anime (
    AnimeID int NOT NULL PRIMARY KEY,
    Nome varchar(50) NOT NULL,
    DataLancacamento varchar(10),
    Diretor varchar(50) FOREIGN KEY Diretor(Nome),
    Tipo varchar(50),
    Rank int
)

CREATE DATABASE Diretor (
    DiretorID int NOT NULL PRIMARY KEY,
    Nome varchar(50) NOT NULL,
    datadenascimento varchar(50)
)
