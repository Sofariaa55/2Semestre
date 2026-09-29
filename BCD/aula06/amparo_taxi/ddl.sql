create DATABASE amparo_taxi;
USE amparo_taxi;

create Table motorista (
    id int not null auto_increment,
    nome varchar(100) not null,
    cpf varchar (15) not null,
    cnh varchar (20) not null, 
    celular varchar (15),
    email varchar (100),
    obs TEXT, 
    status enum("Ativo", "Inativo") not null,
    Primary Key (id)
);

create table passageiro (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(15) NOT NULL,
    celular VARCHAR(15),
    email VARCHAR(100),
    obs TEXT,
    status ENUM("ATIVO", "BANIDO") NOT NULL,
    PRIMARY KEY (id)
);

create table veiculo (
    placa varchar (10) not null
    modelo varchar (20) not null
    marca varchar (20) not null,
    cor varchar (20),
    ano int,
    primary key (placa),
    foreing key
)