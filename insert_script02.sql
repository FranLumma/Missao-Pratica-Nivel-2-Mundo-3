INSERT INTO Usuario(nome,senha)
  VALUES('op1','op1'),
    ('op2','op2');

INSERT INTO Produto(nome, quantidade, precoVenda)
 VALUES('Banana', 100, 5.00),
	('Laranja', 500, 2.00),
	('Manga', 800, 4.00);

INSERT INTO Pessoa(idPessoa,nome,logradouro,cidade,estado,telefone,email)
	VALUES(NEXT VALUE FOR orderPessoa, 'Jo�o Silva', 'Rua das Flores, 123', 'S�o Paulo', 'SP', '11987654321', 'joao.silva@example.com'),
	(NEXT VALUE FOR orderPessoa,'Maria Oliveira', 'Avenida Paulista, 456', 'S�o Paulo', 'SP', '11987654322', 'maria.oliveira@example.com'),
	(NEXT VALUE FOR orderPessoa,'Pedro Santos', 'Pra�a da S�, 789', 'Rio de Janeiro', 'RJ', '21987654323', 'pedro.santos@example.com'),
	(NEXT VALUE FOR orderPessoa,'Ana Souza', 'Rua XV de Novembro, 101', 'Curitiba', 'PR', '41987654324', 'ana.souza@example.com'),
	(NEXT VALUE FOR orderPessoa,'Carlos Pereira', 'Avenida Brasil, 202', 'Belo Horizonte', 'MG', '31987654325', 'carlos.pereira@example.com');

INSERT INTO PessoaFisica(Pessoa_idPessoa, cpf)
	VALUES(1, '12345678900'),
	(2, '23456789011'),
	(3, '34567890122');

INSERT INTO PessoaJuridica(Pessoa_idPessoa,cnpj)
	VALUES(4, '98765432000188'),
	(5, '12345678000199');

INSERT INTO Movimento(Pessoa_idPessoa, Usuario_idUsuario, Produto_idProduto, quantidade, tipo, valorUnitario)
	VALUES(1,1,1,5,'S',4.00),
	(3,2,3,8,'S',3.00),
	(2,1,1,35,'E',4.00),
	(5,2,2,25,'E',6.00);