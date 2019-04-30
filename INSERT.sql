use db_startup

INSERT INTO DBO.TB_OPER([CPF_OPER],[EMAIL_OPER],[SENHA_OPER],[NOME_OPER]) 
VALUES ('48275018153', 'J_CAVALCANTE@GMAIL.COM','483', 'JOAO CAVALCANTE'),
('13212846674', 'JONAS_CARLOS@GMAIL.COM','133', 'JONAS CARLOS'),
('67653784488', 'JOSE_SILVA@GMAIL.COM','677', 'JOSE SILVA'),
('96454671607', 'MARIO_VIANA@GMAIL.COM','965', 'MARIO VIANA'),
('51551365804', 'JUNIOR_CALADO@GMAIL.COM','516', 'JUNIOR CALADO')

INSERT INTO DBO.TB_EMPRESA([CNPJ],[RZ_SOCIAL], [NM_FANTASIA]) VALUES
('78686577000196','JUNQUEIRA LTDA', 'LIPEZA TOTAL'),
('83286868000127','JUNQUEIRA LTDA', 'LIPEZA TOTAL'),
('37098476000117','JUNQUEIRA LTDA', 'LIPEZA TOTAL'),
('69734583000180','JUNQUEIRA LTDA', 'LIPEZA TOTAL'),
('62818707000167','JUNQUEIRA EMPREENDIMENTOS', 'EMPREENDEDORA JQ')

INSERT INTO [DBO].[TB_EMPRESA_OPER]([ID_EMPRESA], [ID_OPERADOR]) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5)

INSERT INTO DBO.TB_SERVICO([VALOR], [DESCRICAO]) VALUES
(13.44, 'LIMPEZA DE CARRO'),
(35.00, 'LIMPEZA DE PICKUP'),
(113.44, 'LIMPEZA DE CAMINHAO'),
(134.44, 'LIMPEZA DE ONIBUS'),
(143.44, 'LIMPEZA DE TAXI'),
(153.44, 'LIMPEZA DE APARTAMENTO'),
(163.44, 'LIMPEZA DE CASA'),
(163.44, 'LIMPEZA DE DUPLEX'),
(193.44, 'LIMPEZA DE TRIPLEX')

INSERT INTO [dbo].[TB_MOVIMENTACAO]([CNPJEMP_CONTRATANTE],[CNPJEMP_CONTRATADA],[CPF_OPER],[ID_TIPOSERVICO],[STATUS_MOVIMENTO]) VALUES
('78686577000196', '83286868000127', '13212846674', 1, 'SUSPENSO'),
('37098476000117', '69734583000180', '13212846674', 4, 'ANDAMENTO'),
('78686577000196', '83286868000127', '48275018153', 2, 'ANDAMENTO'),
('69734583000180', '78686577000196', '48275018153', 5, 'ANDAMENTO'),
('83286868000127', '78686577000196', '96454671607', 5, 'ANDAMENTO'),
('69734583000180', '83286868000127', '51551365804', 6, 'ANDAMENTO'),
('83286868000127', '37098476000117', '51551365804', 6, 'ANDAMENTO'),
('37098476000117', '83286868000127', '67653784488', 9, 'ANDAMENTO'),
('69734583000180', '37098476000117', '67653784488', 8, 'SUSPENSO')

