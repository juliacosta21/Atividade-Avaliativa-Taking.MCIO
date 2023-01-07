select
	"Nome",
	"CPF",
	"Idade",
	"Sexo",
	"Tipo",
	"Logradouro",
	"Numero",
	"Complemento",
	"Cep",
	"Cidade",
	"Estado"
from
	pessoa
join endereço on
	pessoa.pessoa_id = endereço.pessoa_id