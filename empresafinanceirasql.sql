CREATE DATABASE EMPRESAFINANCEIRA;

USE  EMPRESAFINANCEIRA;

CREATE TABLE clientes_contas (
    id_cliente INT PRIMARY KEY,
    nome_cliente VARCHAR(100),
    data_nascimento DATE,
    genero VARCHAR(10),
    email VARCHAR(100),
    telefone VARCHAR(15),
    id_conta INT,
    tipo_conta VARCHAR(20),
    saldo DECIMAL(10, 2),
    status_conta VARCHAR(20),
    data_criacao_conta DATE,
    limite_credito DECIMAL(10, 2),
    saldo_devedor DECIMAL(10, 2),
    data_ultima_transacao DATE
);


INSERT INTO clientes_contas (id_cliente, nome_cliente, data_nascimento, genero, email, telefone, id_conta, tipo_conta, saldo, status_conta, data_criacao_conta, limite_credito, saldo_devedor, data_ultima_transacao)
VALUES
(1, 'Ana Silva', '1985-03-15', 'Feminino', 'ana.silva@email.com', '9999887766', 1001, 'Corrente', 1500.00, 'Ativa', '2022-02-10', 5000.00, 0.00, '2025-03-20'),
(2, 'Carlos Souza', '1992-07-22', 'Masculino', 'carlos.souza@email.com', '9999776655', 1002, 'Poupança', 12000.50, 'Ativa', '2021-08-18', 0.00, 0.00, '2025-03-22'),
(3, 'Beatriz Lima', '1980-11-05', 'Feminino', 'beatriz.lima@email.com', '9999665544', 1003, 'Corrente', 2300.00, 'Ativa', '2020-05-30', 3000.00, 0.00, '2025-03-19'),
(4, 'Ricardo Costa', '1978-02-12', 'Masculino', 'ricardo.costa@email.com', '9999554433', 1004, 'Corrente', -150.00, 'Bloqueada', '2023-01-25', 2000.00, 250.00, '2025-03-23'),
(5, 'Juliana Oliveira', '1995-09-10', 'Feminino', 'juliana.oliveira@email.com', '9999443322', 1005, 'Poupança', 5000.00, 'Ativa', '2020-11-14', 0.00, 0.00, '2025-03-18'),
(6, 'Gabriel Pereira', '1990-05-30', 'Masculino', 'gabriel.pereira@email.com', '9999332211', 1006, 'Corrente', 2500.75, 'Ativa', '2022-03-11', 3000.00, 0.00, '2025-03-25'),
(7, 'Fernanda Alves', '1989-01-25', 'Feminino', 'fernanda.alves@email.com', '9999221100', 1007, 'Corrente', 0.00, 'Inativa', '2021-07-05', 0.00, 0.00, '2025-03-20'),
(8, 'Marcos Santos', '1993-04-14', 'Masculino', 'marcos.santos@email.com', '9999119988', 1008, 'Poupança', 15000.00, 'Ativa', '2021-09-02', 0.00, 0.00, '2025-03-24'),
(9, 'Larissa Ferreira', '2000-06-17', 'Feminino', 'larissa.ferreira@email.com', '9999008877', 1009, 'Corrente', 750.00, 'Ativa', '2022-01-28', 1500.00, 100.00, '2025-03-21'),
(10, 'Felipe Martins', '1988-12-03', 'Masculino', 'felipe.martins@email.com', '9998897765', 1010, 'Corrente', 1800.00, 'Ativa', '2020-04-15', 4000.00, 0.00, '2025-03-22'),
(11, 'Camila Rocha', '1994-10-25', 'Feminino', 'camila.rocha@email.com', '9998776654', 1011, 'Poupança', 9800.00, 'Ativa', '2019-11-12', 0.00, 0.00, '2025-03-19'),
(12, 'Luiz Gonzaga', '1982-08-19', 'Masculino', 'luiz.gonzaga@email.com', '9998665543', 1012, 'Poupança', 7200.00, 'Ativa', '2020-12-03', 0.00, 0.00, '2025-03-20'),
(13, 'Tais Silva', '1997-01-30', 'Feminino', 'tais.silva@email.com', '9998554432', 1013, 'Corrente', 1300.00, 'Ativa', '2022-06-07', 0.00, 0.00, '2025-03-17'),
(14, 'Vinícius Pereira', '1991-03-09', 'Masculino', 'vinicius.pereira@email.com', '9998443321', 1014, 'Poupança', 16000.00, 'Ativa', '2021-02-19', 0.00, 0.00, '2025-03-23'),
(15, 'Paula Martins', '1987-07-11', 'Feminino', 'paula.martins@email.com', '9998332210', 1015, 'Corrente', 2500.00, 'Bloqueada', '2021-11-05', 0.00, 100.00, '2025-03-22');

INSERT INTO clientes_contas (id_cliente, nome_cliente, data_nascimento, genero, email, telefone, id_conta, tipo_conta, saldo, status_conta, data_criacao_conta, limite_credito, saldo_devedor, data_ultima_transacao)
VALUES
(16, 'Eduardo Lima', '1996-03-02', 'Masculino', 'eduardo.lima@email.com', '9998221109', 1016, 'Poupança', 5000.00, 'Ativa', '2022-05-10', 0.00, 0.00, '2025-03-25'),
(17, 'Simone Costa', '1984-04-27', 'Feminino', 'simone.costa@email.com', '9998119987', 1017, 'Corrente', 800.00, 'Ativa', '2020-09-15', 1000.00, 0.00, '2025-03-20'),
(18, 'Ricardo Barbosa', '1993-12-12', 'Masculino', 'ricardo.barbosa@email.com', '9998008876', 1018, 'Poupança', 6000.00, 'Ativa', '2020-06-30', 0.00, 0.00, '2025-03-22'),
(19, 'Jéssica Pereira', '1988-02-08', 'Feminino', 'jessica.pereira@email.com', '9997897765', 1019, 'Corrente', 1350.00, 'Ativa', '2021-04-21', 5000.00, 0.00, '2025-03-19'),
(20, 'Felipe Souza', '1992-11-04', 'Masculino', 'felipe.souza@email.com', '9997786654', 1020, 'Poupança', 7000.00, 'Ativa', '2020-02-10', 0.00, 0.00, '2025-03-18'),
(21, 'Mariana Silva', '1986-10-22', 'Feminino', 'mariana.silva@email.com', '9997675543', 1021, 'Corrente', 500.00, 'Inativa', '2021-08-30', 0.00, 0.00, '2025-03-17'),
(22, 'Tiago Martins', '1990-09-09', 'Masculino', 'tiago.martins@email.com', '9997564432', 1022, 'Poupança', 11000.00, 'Ativa', '2019-12-14', 0.00, 0.00, '2025-03-24'),
(23, 'Aline Alves', '1994-07-18', 'Feminino', 'aline.alves@email.com', '9997453321', 1023, 'Corrente', 2250.00, 'Ativa', '2022-01-12', 2500.00, 0.00, '2025-03-20'),
(24, 'Hugo Rocha', '1991-05-05', 'Masculino', 'hugo.rocha@email.com', '9997342210', 1024, 'Poupança', 8000.00, 'Ativa', '2021-03-03', 0.00, 0.00, '2025-03-22'),
(25, 'Tatiane Costa', '1983-01-16', 'Feminino', 'tatiane.costa@email.com', '9997231109', 1025, 'Corrente', 3200.00, 'Bloqueada', '2020-11-11', 1000.00, 150.00, '2025-03-21'),
(26, 'Gustavo Lima', '1992-10-11', 'Masculino', 'gustavo.lima@email.com', '9997129988', 1026, 'Poupança', 15000.00, 'Ativa', '2021-02-20', 0.00, 0.00, '2025-03-23'),
(27, 'Vanessa Martins', '1998-06-30', 'Feminino', 'vanessa.martins@email.com', '9997018877', 1027, 'Corrente', 2700.00, 'Ativa', '2021-08-06', 5000.00, 0.00, '2025-03-25'),
(28, 'Roberto Santos', '1990-12-12', 'Masculino', 'roberto.santos@email.com', '9996907766', 1028, 'Poupança', 13500.00, 'Ativa', '2020-04-25', 0.00, 0.00, '2025-03-18'),
(29, 'Karine Ferreira', '1995-03-22', 'Feminino', 'karine.ferreira@email.com', '9996796655', 1029, 'Corrente', 700.00, 'Ativa', '2022-07-14', 2000.00, 0.00, '2025-03-21'),
(30, 'Vitor Almeida', '1987-04-18', 'Masculino', 'vitor.almeida@email.com', '9996685544', 1030, 'Poupança', 9500.00, 'Ativa', '2019-11-10', 0.00, 0.00, '2025-03-23'),
(31, 'Juliana Barbosa', '1994-08-07', 'Feminino', 'juliana.barbosa@email.com', '9996574433', 1031, 'Corrente', 450.00, 'Inativa', '2022-10-18', 0.00, 0.00, '2025-03-18'),
(32, 'Ricardo Alves', '1985-03-05', 'Masculino', 'ricardo.alves@email.com', '9996463322', 1032, 'Poupança', 13500.00, 'Ativa', '2021-06-17', 0.00, 0.00, '2025-03-22'),
(33, 'Monique Santos', '1997-01-01', 'Feminino', 'monique.santos@email.com', '9996352211', 1033, 'Corrente', 800.00, 'Bloqueada', '2020-10-12', 1000.00, 50.00, '2025-03-20'),
(34, 'Eduardo Rocha', '1990-12-25', 'Masculino', 'eduardo.rocha@email.com', '9996241100', 1034, 'Poupança', 17000.00, 'Ativa', '2021-07-02', 0.00, 0.00, '2025-03-24'),
(35, 'Maria Ferreira', '1983-06-21', 'Feminino', 'maria.ferreira@email.com', '9996139989', 1035, 'Corrente', 1200.00, 'Ativa', '2020-01-15', 2000.00, 100.00, '2025-03-23'),
(36, 'Jorge Costa', '1989-05-14', 'Masculino', 'jorge.costa@email.com', '9996028878', 1036, 'Poupança', 5000.00, 'Ativa', '2021-09-08', 0.00, 0.00, '2025-03-22'),
(37, 'Carla Oliveira', '1996-11-10', 'Feminino', 'carla.oliveira@email.com', '9995917767', 1037, 'Corrente', 3500.00, 'Ativa', '2022-02-20', 3000.00, 0.00, '2025-03-18'),
(38, 'Renato Pereira', '1984-07-13', 'Masculino', 'renato.pereira@email.com', '9995806656', 1038, 'Poupança', 21000.00, 'Ativa', '2020-08-24', 0.00, 0.00, '2025-03-20'),
(39, 'Kátia Souza', '1986-12-22', 'Feminino', 'katia.souza@email.com', '9995695545', 1039, 'Corrente', 950.00, 'Ativa', '2021-04-02', 1000.00, 50.00, '2025-03-19'),
(40, 'Lucas Lima', '1991-05-23', 'Masculino', 'lucas.lima@email.com', '9995584434', 1040, 'Poupança', 12000.00, 'Ativa', '2019-09-19', 0.00, 0.00, '2025-03-24'),
(41, 'Sandra Costa', '1993-08-11', 'Feminino', 'sandra.costa@email.com', '9995473323', 1041, 'Corrente', 1300.00, 'Ativa', '2020-12-06', 0.00, 0.00, '2025-03-20'),
(42, 'Robson Alves', '1985-09-17', 'Masculino', 'robson.alves@email.com', '9995362212', 1042, 'Poupança', 15500.00, 'Ativa', '2021-01-15', 0.00, 0.00, '2025-03-23'),
(43, 'Cristina Pereira', '1992-05-04', 'Feminino', 'cristina.pereira@email.com', '9995251101', 1043, 'Corrente', 2100.00, 'Ativa', '2020-03-18', 5000.00, 0.00, '2025-03-19'),
(44, 'Igor Rocha', '1994-10-14', 'Masculino', 'igor.rocha@email.com', '9995149989', 1044, 'Poupança', 19500.00, 'Ativa', '2021-02-27', 0.00, 0.00, '2025-03-22'),
(45, 'Leandra Costa', '1982-07-09', 'Feminino', 'leandra.costa@email.com', '9995038878', 1045, 'Corrente', 800.00, 'Inativa', '2020-05-23', 0.00, 0.00, '2025-03-18'),
(46, 'André Lima', '1989-11-29', 'Masculino', 'andre.lima@email.com', '9994927767', 1046, 'Poupança', 11000.00, 'Ativa', '2021-07-13', 0.00, 0.00, '2025-03-23'),
(47, 'Daniele Silva', '1990-12-10', 'Feminino', 'daniele.silva@email.com', '9994816656', 1047, 'Corrente', 3000.00, 'Ativa', '2021-09-25', 2000.00, 0.00, '2025-03-24'),
(48, 'Matheus Costa', '1998-05-03', 'Masculino', 'matheus.costa@email.com', '9994705545', 1048, 'Poupança', 21000.00, 'Ativa', '2020-02-10', 0.00, 0.00, '2025-03-22'),
(49, 'Priscila Pereira', '1993-03-15', 'Feminino', 'priscila.pereira@email.com', '9994594434', 1049, 'Corrente', 2300.00, 'Bloqueada', '2020-04-22', 5000.00, 100.00, '2025-03-20'),
(50, 'Fernando Lima', '1988-02-01', 'Masculino', 'fernando.lima@email.com', '9994483323', 1050, 'Poupança', 7000.00, 'Ativa', '2021-03-02', 0.00, 0.00, '2025-03-23');


SELECT * FROM clientes_contas;

-- Análise com SQL --

-- Avaliando diferentes variáveis--
-- Data de nascimento --

-- 1 cliente entre 1970 e 1979 --
select count(id_cliente)
from clientes_contas
where data_nascimento  between '1970-01-01' and '1979-01-01';

-- 17 clientes entre 1980 e 1999 --
select count(id_cliente)
from clientes_contas
where data_nascimento  between '1980-01-01' and '1989-01-01';

-- 28 clientes entre 1990 e 1999 --
select count(id_cliente)
from clientes_contas
where data_nascimento  between '1990-01-01' and '1999-01-01';

-- 1 cliente entre 2000 e 2009 --
select count(id_cliente)
from clientes_contas
where data_nascimento  between '2000-01-01' and '2009-01-01';


-- Gênero --
-- 25 mulheres
select count(id_cliente)
from clientes_contas
where genero like 'Feminino';

-- 25 homens
select count(id_cliente)
from clientes_contas
where genero like 'Masculino';


select * from clientes_contas;
-- Tipos de contas --
-- 26 contas correntes --
select count(id_cliente)
from clientes_contas
where tipo_conta like 'Corrente';

-- 24 contas popupanças --
select count(id_cliente)
from clientes_contas
where tipo_conta like 'Poupança';


-- Saldo --
-- Média dos saldos: '6458.025000' --
select avg(saldo)
from clientes_contas;
-- Soma dos saldos: 322901.25--
select sum(saldo)
from clientes_contas;


-- Status da Conta --
-- 41 ativas --
select count(id_cliente)
from clientes_contas
where status_conta like 'Ativa';

-- 5 bloqueadas --
select count(id_cliente)
from clientes_contas
where status_conta like 'Bloqueada';

-- 4 inativas --
select count(id_cliente)
from clientes_contas
where status_conta like 'Inativa';


-- Limite de crédito
-- Média: 1080.000000 --
select avg(limite_credito)
from clientes_contas;


-- Saldo devedor --
-- Média: 18.0
-- Soma dos saldos devedores: 900.00 --
select avg(saldo_devedor)
from clientes_contas;

select sum(saldo_devedor)
from clientes_contas;


-- Agora que finalizei a avaliação das principais variáveis, vou avaliar algumas delas juntas: --

-- Saldo médio por tipo de conta --
-- Conta corrente: '1553.875000'  --
select avg(saldo)
from clientes_contas
where tipo_conta like 'Corrente';

-- Conta poupança: '11770.854167'--
select avg(saldo)
from clientes_contas
where tipo_conta like 'Poupança';

-- Conta Popupança possui um saldo médio muito maior do que a Conta Corrente --
select avg(saldo), tipo_conta
from clientes_contas
group by tipo_conta;


-- Clientes com limite de crédito acima da média --
-- Média --
select avg(limite_credito)
from clientes_contas;

-- Clientes --
select id_cliente, nome_cliente
from clientes_contas
where limite_credito > 1080.000000 ;

-- Contagem dos clientes: 15/50 --
select count(id_cliente)
from clientes_contas
where limite_credito > 1080.000000 ;


-- Nomes de clientes com saldo negativo -- 
select nome_cliente
from clientes_contas
where saldo_devedor > 0;


-- Clientes inativos com saldo positivo --
select nome_cliente
from clientes_contas
where saldo_devedor = 0 and status_conta = 'Inativa';


-- Limite de crédito vs Saldo devedor --
-- Clientes com saldo devedor igual a 0 possuem o limite de 964.285714 --
select nome_cliente, saldo_devedor, limite_credito
from clientes_contas
where saldo_devedor = 0;

select avg(limite_credito)
from clientes_contas
where saldo_devedor = 0;


-- Clientes com saldo devedor maior que 0 possuem o limite de 1687.500000 --
select nome_cliente, saldo_devedor, limite_credito
from clientes_contas
where saldo_devedor > 0;

select avg(limite_credito)
from clientes_contas
where saldo_devedor > 0;


-- Análise de gênero por tipo de conta --
select genero, tipo_conta, count(*) as num_clientes
from clientes_contas
group by genero, tipo_conta;


-- Análise de status da conta por tipo de conta --
select status_conta, tipo_conta, count(*) as status_tipoconta
from clientes_contas
group by status_conta, tipo_conta;


-- Clientes com maior saldo de conta corrente --
select nome_cliente, id_cliente, saldo, tipo_conta
from clientes_contas
where tipo_conta like 'Corrente'
order by saldo desc;


select * from clientes_contas;