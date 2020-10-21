create database fullstackeletro;
use fullstackeletro;
create table produtos(
id int auto_increment,
categoria varchar(45) not null, 
descricao varchar(200) not null,
preco float,
precofinal float not null,
imagem varchar (200) not null,
primary key (id)
);

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Geladeira', 'Geladeira Brastemp Frost Free Side 500 litros', 4350.00, 3100.00, '_imagens/_geladeira/refrigerador-brastemp-side-.webp'); 

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Geladeira', 'Geladeira Electrolux Frost Free Side 350 litros Preço Promocional ', 3500.00 , 3100.00, '_imagens/_geladeira/geladeira_frostfree.webp'); 

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Geladeira', 'Geladeira Electrolux Frost Free Side 450 litros Preço Promocional ', 3800.00, 3000.00, '_imagens/_geladeira/refrigerador-brastemp.jpg'); 

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Geladeira', 'Geladeira Brastemp Frost Free Side 500 litros ', 4500.00, 3300.00, '_imagens/_geladeira/refrigerador-brastemp-side-inverse-bro80ak-com-ice-maker-evox-540l.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Fogão', 'Fogão Consul 5 Bocas CFS5VAR com Mesa de Vidro - Inox ', 1599.00, 499.00, '_imagens/_fogao/fogao-brastemp-5-bocas-bfs5vce-com-mesa-de-vidro-e-turbo-chama-preto.webp');


insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Fogão', 'Fogão Atlas 5 Bocas Mônaco, Automático, Forno Limpa Fácil ', 899.00, 819.90, '_imagens/_fogao/fogao-brastemp-5.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Fogão', 'Fogão Atlas 4 Bocas Brastemp Automático com Forno Limpa Fácil', 559.00, 499.00, '_imagens/_fogao/fogao4bocas.jpg');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Fogão', 'Fogão Atlas 4 Bocas Eletrolux Automático com Forno Limpa Fácil ', 500.00, 399.00, '_imagens/_fogao/fogao4bocaseletro.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Micro-ondas', 'Micro-ondas Panasonic NN-ST27JWRUN 21 Litros Painel Digital Porta Espelhada', 700.00, 579.90, '_imagens/_microondas/microondaspanasonic21litros.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Micro-ondas', 'Micro-Ondas Electrolux 27L com 55 Receitas pré-programadas', 700.00, 639.00, '_imagens/_microondas/microondaseletrolux27litros.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Micro-ondas', 'Micro-ondas Electrolux 20 Litros com 10 Níveis de Potência - MTD30 ', 750.00, 649.90, '_imagens/_microondas/microondaseletrolux20litros.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Lavadora Roupas', 'Lavadora Philco PLR12B 12KG - 110V - Preço Promocional ', 4500.00, 3099.90, '_imagens/_lavaroupa/lavaroupaphilco12kg.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Lavadora Roupas', 'Lavadora de Roupas Electrolux 11Kg LES11 Essencial Care – Branca', 1539.00, 1399.00, '_imagens/_lavaroupa/lavaroupaeletrolux11kg.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Lavadora Louças', 'Lava-Louças Electrolux LV14X 14Serviços com Display Digital - Inox', 4350.00, 4349.00, '_imagens/_lavalouca/lavaloucaeletrolux14funcoes.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Lavadora Louças', 'Lava-louças Brastemp BLF08AS Ative! 8 Serviços ', 2200.00, 1979.00, '_imagens/_lavalouca/lavalouca8funcoes.webp');

insert into produtos (categoria, descricao, preco, precofinal, imagem)
value ('Lavadora Louças', 'Lava-Louças Electrolux LV10X 10Serviços com Display Digital', 4600.00, 3649.00, '_imagens/_lavalouca/lavaloucaeletrolux10funcoes.webp');

create table pedidos(
id int auto_increment,
nome_cliente varchar(100) not null, 
endereco varchar(200) not null,
telefone decimal (10) not null,
nome_produto varchar (45) not null,
valor_unitario decimal (8,2) not null,
quantidade int not null,
valor_total decimal (8,2) not null,
primary key (id)
);

insert into pedidos (nome_cliente, endereco, telefone,  nome_produto,  valor_unitario, quantidade, valor_total)
value ('Fernando Lima', 'Rua Barbosa n 1150', 2155558888, 'Geladeira Brastemp', 4350.00, 1,  3100.00); 

insert into pedidos (nome_cliente, endereco, telefone,  nome_produto,  valor_unitario, quantidade, valor_total)
value ('Gabriela Silva', 'Rua Rodrigues n 1150', 2155559999, 'Geladeira Electrolux', 3500.00, 1,  3100.00); 

insert into pedidos (nome_cliente, endereco, telefone,  nome_produto,  valor_unitario, quantidade, valor_total)
value ('Renato Souza', 'Rua Silva n 50', 2155557777, 'Geladeira Electrolux', 3800.00, 1,  3000.00); 

insert into pedidos (nome_cliente, endereco, telefone,  nome_produto,  valor_unitario, quantidade, valor_total)
value ('Arnaldo Rodrigues', 'Rua Cardoso n 67', 2133337777, 'Fogão Atlas 4 Bocas', 499.00, 3,  1497.00); 

insert into pedidos (nome_cliente, endereco, telefone,  nome_produto,  valor_unitario, quantidade, valor_total)
value ('Maria Cardoso', 'Rua Ronaldo n 98', 2144447777, 'Micro-ondas Panasonic', 579.90, 3,  1.73970); 

insert into pedidos (nome_cliente, endereco, telefone,  nome_produto,  valor_unitario, quantidade, valor_total)
value ('Junior Paulo', 'Rua Feliciano n 150', 2133337777, 'Lava-louças', 1979.00, 2,  3958.00); 








