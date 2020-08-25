INSERT INTO Acesso (Tipo) 
	VALUES
	('Administrador'),
	('Padrao');

INSERT INTO Categoria (Titulo) 
	VALUES
	('Meetup'),
	('Workshop'),
	('Palestra'),
	('Live');
INSERT INTO Localizacao (Logradouro, Numero, Complemento, Bairro, Cidade, CEP, UF)
	VALUES
	('Jose Gomes', 23, 'Ap 51', 'Agua Funda', 'Sao Paulo', '09956-210', 'SP');

INSERT INTO Usuario (Nome, Email, Senha, DataNascimento, IdAcesso)
	VALUES
	('Joao', 'Joao@gmail.com', '123456', '2001-09-01T23:04:09', 1);

INSERT INTO Evento (DataEvento, AcessoRestrito, Capacidade, IdLocalizacao, IdCategoria)
	VALUES
	('2020-10-04T18:30:00', 0, 100, 1, 3);