create table Cliente(
	cpf varchar(11),
	nome varchar(30) not null,
	logradouro varchar(30) not null,
	complemento varchar(20) not null,
	cep varchar(9) not null,
	email1 varchar(30) not null unique,
	email2 varchar(30) null unique,
	ddi1 int not null,
	ddd1 int not null,
	numero1 int not null,
	unique(ddi1, ddd1, numero1),
	ddi2 int null,
	ddd2 int null,
	numero2 int null,
	unique(ddi2, ddd2, numero2),
	primary key (cpf)
);
create table ContaBancaria(
	agencia int,
	numeroconta int,
	tipoconta varchar(30)
	check(tipoconta in ('Simples', 'Poupança', 'Investimento', 'Especial')),
 	saldo real not null,
	limite real not null,
	cpf varchar(11) not null unique,
	primary key (agencia, numeroconta),
	foreign key(cpf) references cliente(cpf)
)