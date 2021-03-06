USE CLINICA_ODONTOLOGICA;

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'1',	'10',	'JULIANA',		'DEBITO',	'1',	'PAGO',			'150'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'2',	'9',	'LUIZ',	'CREDITO',	'1',	'PAGO',			'90'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'3',	'8',	'JOAQUIN',		'DEBITO',	'3',	'EM ANDAMENTO',	'120'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'4',	'7',	'MARIA',		'DEBITO',	'12',	'EM ANDAMENTO',	'240'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'5',	'6',	'ANA',			'DINHEIRO',	'1',	'NAO PAGO',		'50'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'6',	'5',	'DANIEL',		'CREDITO',	'12',	'PAGO',			'360'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'7',	'4',	'GABRIEL',		'CREDITO',	'6',	'NAO PAGO',		'120'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'8',	'3',	'MATHEUS',		'DINHEIRO',	'1',	'PAGO',			'60'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'9',	'2',	'JULIA',			'DEBITO',	'1',	'NAO PAGO',		'100'
);

INSERT INTO PAGAMENTO(
ID_PAGAMENTO,ID_PRONTUARIO,NOME_PACIENTE,TIPO,QTD_PARCELAS,ESTADO,VALOR)
VALUES(
'10',	'1',	'MARIA',		'DINHEIRO',	'1',	'PAGO',			'80'
);

SELECT * FROM PAGAMENTO;