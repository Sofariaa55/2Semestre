CREATE DATABASE gestao_pedidos;

USE gestao_pedidos;

CREATE TABLE cliente (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cep VARCHAR(11) NOT NULL,
    numero INT NOT NULL,
    complemento VARCHAR(100),
    PRIMARY KEY (id)
);

CREATE TABLE telefone (
    id INT NOT NULL AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    numero VARCHAR(15) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id)
);

CREATE TABLE produto (
    id INT NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE pedido (
    id INT NOT NULL AUTO_INCREMENT,
    id_cliente INT NOT NULL,
    valor_unitario DECIMAL(10,2) NOT NULL,
    quantidade INT NOT NULL,
    subtotal DECIMAL(10,2) NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_cliente) REFERENCES cliente(id)
);