CREATE TABLE pessoa(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(20),
    numero VARCHAR(6),
    complemento VARCHAR(20),
    bairro VARCHAR(20),
    cep VARCHAR(20),
    cidade VARCHAR(20),
    estado VARCHAR(20)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
	values ('Joao',true,'Rua 1','1','','Bairro 1','77650-000','Miracema','Tocantins');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
	values ('Pedro',true,'Rua 2','2','','Bairro 2','77650-002','Palmas','Tocantins');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
	values ('Tiago',true,'Rua 3','3','','Bairro 3','77650-003','Porto Nacional','Tocantins');
INSERT INTO pessoa (nome,ativo,logradouro,numero,complemento,bairro,cep,cidade,estado) 
	values ('Lucas',true,'Rua 4','4','','Bairro 4','77650-004','Guaraí','Tocantins');
