create table pedido (
pedidoid int not null auto_increment,
nomeCliente varchar(60) not null,
endereco varchar(150),
telefone varchar(20),
nomeProduto varchar(15),
valorUnitario int,
quantidade int,
valorTotal decimal(8,2),
primary key (pedidoid)
)default charset = utf8;


