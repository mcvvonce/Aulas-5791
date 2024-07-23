USE ti3k5791_hadassawesoloski;

CREATE TABLE IF NOT EXISTS clientes (

idClientes INT PRIMARY KEY,
nome VARCHAR(100),
telefone VARCHAR(100)

);

ALTER TABLE clientes
ADD email VARCHAR(100);


ALTER TABLE clientes
MODIFY email TEXT;


ALTER TABLE clientes
CHANGE COLUMN email emailCliente VARCHAR(255);

-----------------------

ALTER TABLE clientes
DROP COLUMN telefone;

-----------------------

ALTER TABLE clientes
RENAME TO Clientes;

-----------------------

DROP TABLE cliente; --apaga

-----------------------

INSERT INTO clientes(idClientes, nome, emailCliente)
VALUES (1, 'umild', 'umild@email.com'),
(2, 'keller', 'keller@email.com'),
(3, 'scott', 'scott@email.com'),
(4, 'tiba', 'tiba@email.com');

-----------------------

UPDATE cliente
SET emailCliente = 'novo.email@gmail.com'
WHERE idClientes = 1; --condição
--posso ser demitido sem o where

-----------------------

DELETE FROM cliente 
WHERE idClientes = 1; 

-----------------------

SELECT idClientes,nome,email
FROM cliente

-----------------------

SELECT*
FROM cliente;

-----------------------

SELECT email
FROM cliente
WHERE idClientes = 1;

-----------------------

SELECT idClientes, nome, email
FROM cliente
ORDER BY nome ASC; -- ou desc

-----------------------

SELECT emailCliente FROM clientes;

-----------------------

SELECT emailCliente AS emails FROM cliente;

-----------------------

SELECT emailCliente
FROM clientes
where idClientes = 1;

-----------------------

SELECT idClientes, nome, emailCliente
FROM clientes
ORDER BY nome ASC; --- OU DESC

-----------------------

SELECT *
FROM clientes
WHERE idClientes > 1
ORDER BY nome DESC;

-----------------------

SELECT idClientes, nome, emailCliente
FROM clientes
LIMIT 4;

-----------------------

SELECT SUM(valorTotal) AS valor_total_pedidos
FROM Pedidos;

-----------------------

SELECT AVG(valorTotal) AS valor_total_pedidos
FROM Pedidos;

-----------------------

SELECT MAX(numeroPedido) AS valor_total_pedidos
FROM Pedidos;

-----------------------

SELECT clientes.idClientes, clientes.nome, clientes.emailCliente, Pedidos.numeroPedido
FROM clientes
INNER JOIN Pedidos ON clientes.idClientes = Pedidos.idClientes
-- LEFT MOSTRA TODOS
WHERE pedidos.valorTotal > 200;

-----------------------

SELECT nome, GROUP_CONCAT(emailCliente SEPARATOR ', ') AS emails
FROM clientes
GROUP BY nome;

-----------------------

SELECT clientes.nome, COUNT(Pedidos.idPedido) AS total_pedidos
FROM clientes
LEFT JOIN Pedidos ON clientes.idClientes = Pedidos.idClientes
GROUP BY clientes.nome;

-----------------------

INT --- inteiro
NOT NULL ---nao nulo
VARCHAR --- texto
PRIMARY KEY --- chave primaria
AUTO_INCREMENT --
FOREIGN KEY 

-----------------------

USE livrariahadassa

CREATE TABLE IF NOT EXISTS Livros (

LivroIDTitulo INT PRIMARY KEY AUTO_INCREMENT,
Titulo VARCHAR(100),
Genero  VARCHAR(100)
AnoPublicacao
AutorID

);

-----------------------

AutorID INT,
FOREIGN KEY (AutorID) REFERENCES Autores(AutorID)



