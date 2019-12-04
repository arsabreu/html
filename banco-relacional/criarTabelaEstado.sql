create table estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome varchar(45)  not null,
    sigla varchar(2) not null,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') not null,
    populacao decimal (5,2) not null,
    primary key (id),
    unique key (nome),
    unique key (sigla)
);