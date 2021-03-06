create table produto(
produtoid int not null auto_increment,
nomeProduto varchar(45) not null,
descricao varchar(150) not null,
preco decimal (8,2),
imagem varchar (100),
primary key (produtoid)
)default charset = utf8;

-- CREATE TABLE `fseletro`.`produto` (
--   `produtoid` INT NOT NULL AUTO_INCREMENT,
--   `nomeProduto` VARCHAR(45) NOT NULL,
--   `descricao` VARCHAR(150) NOT NULL,
--   `preco` DECIMAL(8,2) NULL,
--   `imagem` VARCHAR(100) NULL,
--   PRIMARY KEY (`produtoid`));

insert into produto values
(default,'geladeira','Geladeira Frost Free Brastemp Side Inverse','2000.00','img/gel_brastemp_frost.jpeg'),
(default,'geladeira','Geladeira Brastemp Frost Free Branca 350L','4000.00','img/gel_brastemp_side.jpeg'),
(default,'geladeira','Geladeira Brastemp Frost Free Duplex 375 litros','5500.00','img/gel_consul_prata.jpeg'),
(default,'fogao','Fogão 4 bocas Consul Inox com mesa de vidro','1000.00','img/fog_consul_inox.jpeg'),
(default,'fogao','Fogão 4 bocas Atlas Monaco com acendimento automático','1000.00','img/fog_atlas_monaco.jpeg'),
(default,'microondas','Micro-ondas Consul Inox 32L 220v','1300.00','img/micro_consul_inox.jpeg'),
(default,'microondas','Micro-ondas Philco Espelhado 25L 220v','1000.00','img/micro_eletrolux_bco.jpeg'),
(default,'microondas','Micro-ondas Eletrolux Branco de 20L','1000.00','img/micro_philco_espelhado.jpeg'),
(default,'lavadoura','Lavadoura de Roupas Brastemp 11kg','1100.00','img/lavadora_brastemp.jpeg'),
(default,'lavadoura','Lavadoura de Roupas Philco Inverter 12kg','2800.00','img/lavadora_philco_inverter.jpeg'),
(default,'lavaLouca','Lava-Louças Eletrolux Inox com 10 serviços','2600.00','img/lava_louca_brastemp.jpeg'),
(default,'lavaLouca','Lava-Louças Brastemp compacta 8 serviços','2800.00','img/lava_louca_eletrolux.jpeg');

select * from produto;
 
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('geladeira', 'Geladeira Frost Free Brastemp Side Inverse', '2000.00', 'img/gel_brastemp_frost.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('geladeira', 'Geladeira Brastemp Frost Free Branca 350L', '4000.00', 'img/gel_brastemp_side.jpeg\'');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('geladeira', 'Geladeira Brastemp Frost Free Duplex 375 litros', '5500.00', 'img/gel_consul_prata.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('fogao', 'Fogão 4 bocas Consul Inox com mesa de vidro', '1000.00', 'img/fog_consul_inox.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('fogao', 'Fogão 4 bocas Atlas Monaco com acendimento automático', '1000.00', 'img/fog_atlas_monaco.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('microondas', 'Micro-ondas Consul Inox 32L 220v', '1300.00', 'img/micro_consul_inox.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('microondas', 'Micro-ondas Philco Espelhado 25L 220v', '1000.00', 'img/micro_philco_espelhado.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('microondas', 'Micro-ondas Eletrolux Branco de 20L', '1000.00', 'img/micro_eletrolux_bco.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('lavadoura', 'Lavadoura de Roupas Brastemp 11kg', '1100.00', 'img/lavadora_brastemp.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('lavadoura', 'Lavadoura de Roupas Philco Inverter 12kg', '2800.00', 'img/lavadora_philco_inverter.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('lavadoura', 'Lava-Louças Eletrolux Inox com 10 serviços', '2600.00', 'img/lava_louca_brastemp.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`, `descricao`, `preco`, `imagem`) VALUES ('lavaLouca', 'Lava-Louças Brastemp compacta 8 serviços', '2800.00', 'img/lava_louca_eletrolux.jpeg');
-- INSERT INTO `fseletro`.`produto` (`nomeProduto`) VALUES ('');
