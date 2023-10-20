CREATE DATABASE thaisg;
SHOW DATABASES;
USE thaisg;
CREATE TABLE IF NOT EXISTS CLIENTES (
id INT PRIMARY KEY,
nome Varchar(50),
idade INT,
email VARCHAR (100) UNIQUE
);
CREATE TABLE alunos (
matricula INT PRIMARY KEY,
nome Varchar(100),
data_nascimento date);
CREATE TABLE pedidos (
id INT PRIMARY KEY,
cliente_id INT,
data_pedido DATE,
FOREIGN KEY (clientes_id) REFERENCES clientes(id)
);

