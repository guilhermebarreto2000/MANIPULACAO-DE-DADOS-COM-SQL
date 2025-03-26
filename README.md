# MANIPULAÇÃO DE DADOS COM SQL

### OS DADOS ABAIXO SÃO DE UMA EMPRESA FINANCEIRA QUE POSSUI COMO VARIÁVEIS: ID DO CLIENTE, NOME DO CLIENTE, DATA DE NASCIMENTO, GÊNERO, E-MAIL, TELEFONE, ID DA CONTA, TIPO DE CONTA, SALDO, STATUS DA CONTA, DATA DE CRIAÇÃO DA CONTA, LIMITE DE CRÉDITO, SALDO DEVEDOR E A DATA DA ÚLTIMA TRANSAÇÃO.

#### CRIAÇÃO DA TABELA:
CREATE DATABASE EMPRESAFINANCEIRA; <br />

USE  EMPRESAFINANCEIRA;

CREATE TABLE clientes_contas (<br />
    id_cliente INT PRIMARY KEY, <br />
    nome_cliente VARCHAR(100), <br />
    data_nascimento DATE, <br />
    genero VARCHAR(10), <br />
    email VARCHAR(100), <br />
    telefone VARCHAR(15), <br />
    id_conta INT, <br />
    tipo_conta VARCHAR(20), <br />
    saldo DECIMAL(10, 2), <br />
    status_conta VARCHAR(20), <br />
    data_criacao_conta DATE, <br />
    limite_credito DECIMAL(10, 2), <br />
    saldo_devedor DECIMAL(10, 2), <br />
    data_ultima_transacao DATE <br />
); <br />

#### INSERÇÃO DE DADOS

INSERT INTO clientes_contas (id_cliente, nome_cliente, data_nascimento, genero, email, telefone, id_conta, tipo_conta, saldo, status_conta, data_criacao_conta, limite_credito, saldo_devedor, data_ultima_transacao) <br />
VALUES <br />
(1, 'Ana Silva', '1985-03-15', 'Feminino', 'ana.silva@email.com', '9999887766', 1001, 'Corrente', 1500.00, 'Ativa', '2022-02-10', 5000.00, 0.00, '2025-03-20'), <br />
(2, 'Carlos Souza', '1992-07-22', 'Masculino', 'carlos.souza@email.com', '9999776655', 1002, 'Poupança', 12000.50, 'Ativa', '2021-08-18', 0.00, 0.00, '2025-03-22'), <br />
(3, 'Beatriz Lima', '1980-11-05', 'Feminino', 'beatriz.lima@email.com', '9999665544', 1003, 'Corrente', 2300.00, 'Ativa', '2020-05-30', 3000.00, 0.00, '2025-03-19'), <br />
(4, 'Ricardo Costa', '1978-02-12', 'Masculino', 'ricardo.costa@email.com', '9999554433', 1004, 'Corrente', -150.00, 'Bloqueada', '2023-01-25', 2000.00, 250.00, '2025-03-23'), <br />
(5, 'Juliana Oliveira', '1995-09-10', 'Feminino', 'juliana.oliveira@email.com', '9999443322', 1005, 'Poupança', 5000.00, 'Ativa', '2020-11-14', 0.00, 0.00, '2025-03-18'), <br />
(6, 'Gabriel Pereira', '1990-05-30', 'Masculino', 'gabriel.pereira@email.com', '9999332211', 1006, 'Corrente', 2500.75, 'Ativa', '2022-03-11', 3000.00, 0.00, '2025-03-25'), <br />
(7, 'Fernanda Alves', '1989-01-25', 'Feminino', 'fernanda.alves@email.com', '9999221100', 1007, 'Corrente', 0.00, 'Inativa', '2021-07-05', 0.00, 0.00, '2025-03-20'), <br />
(8, 'Marcos Santos', '1993-04-14', 'Masculino', 'marcos.santos@email.com', '9999119988', 1008, 'Poupança', 15000.00, 'Ativa', '2021-09-02', 0.00, 0.00, '2025-03-24'), <br />
(9, 'Larissa Ferreira', '2000-06-17', 'Feminino', 'larissa.ferreira@email.com', '9999008877', 1009, 'Corrente', 750.00, 'Ativa', '2022-01-28', 1500.00, 100.00, '2025-03-21'), <br />
(10, 'Felipe Martins', '1988-12-03', 'Masculino', 'felipe.martins@email.com', '9998897765', 1010, 'Corrente', 1800.00, 'Ativa', '2020-04-15', 4000.00, 0.00, '2025-03-22'), <br />
(11, 'Camila Rocha', '1994-10-25', 'Feminino', 'camila.rocha@email.com', '9998776654', 1011, 'Poupança', 9800.00, 'Ativa', '2019-11-12', 0.00, 0.00, '2025-03-19'), <br />
(12, 'Luiz Gonzaga', '1982-08-19', 'Masculino', 'luiz.gonzaga@email.com', '9998665543', 1012, 'Poupança', 7200.00, 'Ativa', '2020-12-03', 0.00, 0.00, '2025-03-20'), <br />
(13, 'Tais Silva', '1997-01-30', 'Feminino', 'tais.silva@email.com', '9998554432', 1013, 'Corrente', 1300.00, 'Ativa', '2022-06-07', 0.00, 0.00, '2025-03-17'), <br />
(14, 'Vinícius Pereira', '1991-03-09', 'Masculino', 'vinicius.pereira@email.com', '9998443321', 1014, 'Poupança', 16000.00, 'Ativa', '2021-02-19', 0.00, 0.00, '2025-03-23'), <br />
(15, 'Paula Martins', '1987-07-11', 'Feminino', 'paula.martins@email.com', '9998332210', 1015, 'Corrente', 2500.00, 'Bloqueada', '2021-11-05', 0.00, 100.00, '2025-03-22'); <br />

INSERT INTO clientes_contas (id_cliente, nome_cliente, data_nascimento, genero, email, telefone, id_conta, tipo_conta, saldo, status_conta, data_criacao_conta, limite_credito, saldo_devedor, data_ultima_transacao) <br />
VALUES <br />
(16, 'Eduardo Lima', '1996-03-02', 'Masculino', 'eduardo.lima@email.com', '9998221109', 1016, 'Poupança', 5000.00, 'Ativa', '2022-05-10', 0.00, 0.00, '2025-03-25'), <br />
(17, 'Simone Costa', '1984-04-27', 'Feminino', 'simone.costa@email.com', '9998119987', 1017, 'Corrente', 800.00, 'Ativa', '2020-09-15', 1000.00, 0.00, '2025-03-20'), <br />
(18, 'Ricardo Barbosa', '1993-12-12', 'Masculino', 'ricardo.barbosa@email.com', '9998008876', 1018, 'Poupança', 6000.00, 'Ativa', '2020-06-30', 0.00, 0.00, '2025-03-22'), <br />
(19, 'Jéssica Pereira', '1988-02-08', 'Feminino', 'jessica.pereira@email.com', '9997897765', 1019, 'Corrente', 1350.00, 'Ativa', '2021-04-21', 5000.00, 0.00, '2025-03-19'), <br />
(20, 'Felipe Souza', '1992-11-04', 'Masculino', 'felipe.souza@email.com', '9997786654', 1020, 'Poupança', 7000.00, 'Ativa', '2020-02-10', 0.00, 0.00, '2025-03-18'), <br />
(21, 'Mariana Silva', '1986-10-22', 'Feminino', 'mariana.silva@email.com', '9997675543', 1021, 'Corrente', 500.00, 'Inativa', '2021-08-30', 0.00, 0.00, '2025-03-17'), <br />
(22, 'Tiago Martins', '1990-09-09', 'Masculino', 'tiago.martins@email.com', '9997564432', 1022, 'Poupança', 11000.00, 'Ativa', '2019-12-14', 0.00, 0.00, '2025-03-24'), <br />
(23, 'Aline Alves', '1994-07-18', 'Feminino', 'aline.alves@email.com', '9997453321', 1023, 'Corrente', 2250.00, 'Ativa', '2022-01-12', 2500.00, 0.00, '2025-03-20'), <br />
(24, 'Hugo Rocha', '1991-05-05', 'Masculino', 'hugo.rocha@email.com', '9997342210', 1024, 'Poupança', 8000.00, 'Ativa', '2021-03-03', 0.00, 0.00, '2025-03-22'), <br />
(25, 'Tatiane Costa', '1983-01-16', 'Feminino', 'tatiane.costa@email.com', '9997231109', 1025, 'Corrente', 3200.00, 'Bloqueada', '2020-11-11', 1000.00, 150.00, '2025-03-21'), <br />
(26, 'Gustavo Lima', '1992-10-11', 'Masculino', 'gustavo.lima@email.com', '9997129988', 1026, 'Poupança', 15000.00, 'Ativa', '2021-02-20', 0.00, 0.00, '2025-03-23'), <br />
(27, 'Vanessa Martins', '1998-06-30', 'Feminino', 'vanessa.martins@email.com', '9997018877', 1027, 'Corrente', 2700.00, 'Ativa', '2021-08-06', 5000.00, 0.00, '2025-03-25'), <br />
(28, 'Roberto Santos', '1990-12-12', 'Masculino', 'roberto.santos@email.com', '9996907766', 1028, 'Poupança', 13500.00, 'Ativa', '2020-04-25', 0.00, 0.00, '2025-03-18'), <br />
(29, 'Karine Ferreira', '1995-03-22', 'Feminino', 'karine.ferreira@email.com', '9996796655', 1029, 'Corrente', 700.00, 'Ativa', '2022-07-14', 2000.00, 0.00, '2025-03-21'), <br />
(30, 'Vitor Almeida', '1987-04-18', 'Masculino', 'vitor.almeida@email.com', '9996685544', 1030, 'Poupança', 9500.00, 'Ativa', '2019-11-10', 0.00, 0.00, '2025-03-23'), <br />
(31, 'Juliana Barbosa', '1994-08-07', 'Feminino', 'juliana.barbosa@email.com', '9996574433', 1031, 'Corrente', 450.00, 'Inativa', '2022-10-18', 0.00, 0.00, '2025-03-18'), <br />
(32, 'Ricardo Alves', '1985-03-05', 'Masculino', 'ricardo.alves@email.com', '9996463322', 1032, 'Poupança', 13500.00, 'Ativa', '2021-06-17', 0.00, 0.00, '2025-03-22'), <br />
(33, 'Monique Santos', '1997-01-01', 'Feminino', 'monique.santos@email.com', '9996352211', 1033, 'Corrente', 800.00, 'Bloqueada', '2020-10-12', 1000.00, 50.00, '2025-03-20'), <br />
(34, 'Eduardo Rocha', '1990-12-25', 'Masculino', 'eduardo.rocha@email.com', '9996241100', 1034, 'Poupança', 17000.00, 'Ativa', '2021-07-02', 0.00, 0.00, '2025-03-24'), <br />
(35, 'Maria Ferreira', '1983-06-21', 'Feminino', 'maria.ferreira@email.com', '9996139989', 1035, 'Corrente', 1200.00, 'Ativa', '2020-01-15', 2000.00, 100.00, '2025-03-23'), <br />
(36, 'Jorge Costa', '1989-05-14', 'Masculino', 'jorge.costa@email.com', '9996028878', 1036, 'Poupança', 5000.00, 'Ativa', '2021-09-08', 0.00, 0.00, '2025-03-22'), <br />
(37, 'Carla Oliveira', '1996-11-10', 'Feminino', 'carla.oliveira@email.com', '9995917767', 1037, 'Corrente', 3500.00, 'Ativa', '2022-02-20', 3000.00, 0.00, '2025-03-18'), <br />
(38, 'Renato Pereira', '1984-07-13', 'Masculino', 'renato.pereira@email.com', '9995806656', 1038, 'Poupança', 21000.00, 'Ativa', '2020-08-24', 0.00, 0.00, '2025-03-20'), <br />
(39, 'Kátia Souza', '1986-12-22', 'Feminino', 'katia.souza@email.com', '9995695545', 1039, 'Corrente', 950.00, 'Ativa', '2021-04-02', 1000.00, 50.00, '2025-03-19'), <br />
(40, 'Lucas Lima', '1991-05-23', 'Masculino', 'lucas.lima@email.com', '9995584434', 1040, 'Poupança', 12000.00, 'Ativa', '2019-09-19', 0.00, 0.00, '2025-03-24'), <br />
(41, 'Sandra Costa', '1993-08-11', 'Feminino', 'sandra.costa@email.com', '9995473323', 1041, 'Corrente', 1300.00, 'Ativa', '2020-12-06', 0.00, 0.00, '2025-03-20'), <br />
(42, 'Robson Alves', '1985-09-17', 'Masculino', 'robson.alves@email.com', '9995362212', 1042, 'Poupança', 15500.00, 'Ativa', '2021-01-15', 0.00, 0.00, '2025-03-23'), <br />
(43, 'Cristina Pereira', '1992-05-04', 'Feminino', 'cristina.pereira@email.com', '9995251101', 1043, 'Corrente', 2100.00, 'Ativa', '2020-03-18', 5000.00, 0.00, '2025-03-19'), <br />
(44, 'Igor Rocha', '1994-10-14', 'Masculino', 'igor.rocha@email.com', '9995149989', 1044, 'Poupança', 19500.00, 'Ativa', '2021-02-27', 0.00, 0.00, '2025-03-22'), <br />
(45, 'Leandra Costa', '1982-07-09', 'Feminino', 'leandra.costa@email.com', '9995038878', 1045, 'Corrente', 800.00, 'Inativa', '2020-05-23', 0.00, 0.00, '2025-03-18'), <br />
(46, 'André Lima', '1989-11-29', 'Masculino', 'andre.lima@email.com', '9994927767', 1046, 'Poupança', 11000.00, 'Ativa', '2021-07-13', 0.00, 0.00, '2025-03-23'), <br />
(47, 'Daniele Silva', '1990-12-10', 'Feminino', 'daniele.silva@email.com', '9994816656', 1047, 'Corrente', 3000.00, 'Ativa', '2021-09-25', 2000.00, 0.00, '2025-03-24'), <br />
(48, 'Matheus Costa', '1998-05-03', 'Masculino', 'matheus.costa@email.com', '9994705545', 1048, 'Poupança', 21000.00, 'Ativa', '2020-02-10', 0.00, 0.00, '2025-03-22'), <br />
(49, 'Priscila Pereira', '1993-03-15', 'Feminino', 'priscila.pereira@email.com', '9994594434', 1049, 'Corrente', 2300.00, 'Bloqueada', '2020-04-22', 5000.00, 100.00, '2025-03-20'), <br />
(50, 'Fernando Lima', '1988-02-01', 'Masculino', 'fernando.lima@email.com', '9994483323', 1050, 'Poupança', 7000.00, 'Ativa', '2021-03-02', 0.00, 0.00, '2025-03-23'); <br />

#### EXIBIÇÃO DA TABELA
SELECT * FROM clientes_contas;

#### Avaliando diferentes variáveis

#### -- Data de nascimento -- <br />

#### -- 1 cliente entre 1970 e 1979 -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where data_nascimento  between '1970-01-01' and '1979-01-01'; <br />

#### - 17 clientes entre 1980 e 1999 -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where data_nascimento  between '1980-01-01' and '1989-01-01'; <br />

#### -- 28 clientes entre 1990 e 1999 -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where data_nascimento  between '1990-01-01' and '1999-01-01'; <br />

#### -- 1 cliente entre 2000 e 2009 -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where data_nascimento  between '2000-01-01' and '2009-01-01'; <br />


#### -- Gênero -- <br />
#### -- 25 mulheres <br />
select count(id_cliente) <br />
from clientes_contas <br />
where genero like 'Feminino'; <br />

#### -- 25 homens <br />
select count(id_cliente) <br />
from clientes_contas <br />
where genero like 'Masculino'; <br />


select * from clientes_contas; <br />
#### -- Tipos de contas -- <br />
#### -- 26 contas correntes -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where tipo_conta like 'Corrente'; <br />

#### -- 24 contas popupanças -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where tipo_conta like 'Poupança'; <br />


#### -- Saldo -- <br />
#### -- Média dos saldos: '6458.025000' -- <br />
select avg(saldo) <br />
from clientes_contas; <br />
-- Soma dos saldos: 322901.25-- <br />
select sum(saldo) <br />
from clientes_contas; <br />


#### -- Status da Conta -- <br />
#### -- 41 ativas -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where status_conta like 'Ativa'; <br />

#### -- 5 bloqueadas -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where status_conta like 'Bloqueada'; <br />

#### -- 4 inativas -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where status_conta like 'Inativa'; <br />


#### -- Limite de crédito <br />
#### -- Média: 1080.000000 -- <br />
select avg(limite_credito) <br />
from clientes_contas; <br />


#### -- Saldo devedor -- <br />
#### -- Média: 18.0 <br />
#### -- Soma dos saldos devedores: 900.00 -- <br />
select avg(saldo_devedor) <br />
from clientes_contas; <br />

select sum(saldo_devedor) <br />
from clientes_contas; <br />


#### -- Agora que finalizei a avaliação das principais variáveis, vou avaliar algumas delas juntas: -- <br />

#### -- Saldo médio por tipo de conta -- <br />
#### -- Conta corrente: '1553.875000'  -- <br />
select avg(saldo) <br />
from clientes_contas <br />
where tipo_conta like 'Corrente'; <br />

#### -- Conta poupança: '11770.854167'-- <br />
select avg(saldo) <br />
from clientes_contas <br />
where tipo_conta like 'Poupança'; <br />

#### -- Conta Popupança possui um saldo médio muito maior do que a Conta Corrente -- <br />
select avg(saldo), tipo_conta <br />
from clientes_contas <br />
group by tipo_conta; <br />


#### -- Clientes com limite de crédito acima da média -- <br />
#### -- Média -- <br />
select avg(limite_credito) <br />
from clientes_contas; <br />

#### -- Clientes -- <br />
select id_cliente, nome_cliente <br />
from clientes_contas <br />
where limite_credito > 1080.000000 ; <br />

#### -- Contagem dos clientes: 15/50 -- <br />
select count(id_cliente) <br />
from clientes_contas <br />
where limite_credito > 1080.000000 ; <br />


#### -- Nomes de clientes com saldo negativo --  <br />
select nome_cliente <br />
from clientes_contas <br />
where saldo_devedor > 0; <br />


#### -- Clientes inativos com saldo positivo -- <br />
select nome_cliente <br />
from clientes_contas <br />
where saldo_devedor = 0 and status_conta = 'Inativa'; <br />


#### -- Limite de crédito vs Saldo devedor -- <br />
#### -- Clientes com saldo devedor igual a 0 possuem o limite de 964.285714 -- <br />
select nome_cliente, saldo_devedor, limite_credito <br />
from clientes_contas <br />
where saldo_devedor = 0; <br />

select avg(limite_credito) <br />
from clientes_contas <br />
where saldo_devedor = 0; <br />


#### -- Clientes com saldo devedor maior que 0 possuem o limite de 1687.500000 -- <br />
select nome_cliente, saldo_devedor, limite_credito <br />
from clientes_contas <br />
where saldo_devedor > 0; <br />

select avg(limite_credito) <br />
from clientes_contas <br />
where saldo_devedor > 0; <br />


#### -- Análise de gênero por tipo de conta -- <br />
select genero, tipo_conta, count(*) as num_clientes <br />
from clientes_contas <br />
group by genero, tipo_conta; <br />


#### -- Análise de status da conta por tipo de conta -- <br />
select status_conta, tipo_conta, count(*) as status_tipoconta <br />
from clientes_contas <br />
group by status_conta, tipo_conta; <br />


#### -- Clientes com maior saldo de conta corrente -- <br />
select nome_cliente, id_cliente, saldo, tipo_conta <br />
from clientes_contas <br />
where tipo_conta like 'Corrente' <br />
order by saldo desc; <br />


select * from clientes_contas; <br />
