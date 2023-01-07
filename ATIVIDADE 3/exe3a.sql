create table Pessoa (Pessoa_id INT not null,
Nome VARCHAR(200) not null,
CPF VARCHAR(25) not null,
Idade DATE,
Sexo CHAR(1) not null,
PRIMARY KEY(Pessoa_id));

create table Endereço (Endereco_id INT not null,
Tipo VARCHAR(10) not null,
Logradouro VARCHAR(250) not null,
Numero VARCHAR(10) not null,
Complemento VARCHAR(100),
Cep numeric not null,
Cidade VARCHAR(250) not null,
Estado CHAR(2) not null,
Pessoa_id INT not null,
FOREIGN KEY (Pessoa_id) references Pessoa (Pessoa_id),
PRIMARY KEY(Endereco_id));