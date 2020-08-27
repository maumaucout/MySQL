use db_diversos;

create table tb_varejo(

id bigint auto_increment,
produto varchar(30) not null,
preco_produto decimal(10,2) not null,
categoria_produto varchar(30) not null,
data_compra varchar(15) not null,
nome_comprador varchar(30),
num_serie bigint(20),
cor varchar(20),

primary key(id)

);

insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor)values("Televisão",1500,"Sala","27/08/2020","Mauricio Coutinho",159731,"Preto");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Sofá",3000,"Sala","27/08/2020","Caio",159732,"Verde");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Tapete",300,"Quarto","27/08/2020","Daniel",159733,"Vermelho");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Pia",1000,"Cozinha","27/08/2020","Carolina",159734,"Cinza");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Mesa",600,"Cozinha","27/08/2020","Marcelo",159735,"Branco");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Geladeira",5000,"Cozinha","27/08/2020","Camila",159736,"Branco");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("TV",3000,"Quarto","27/08/2020","Fabio",159737,"Preto");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Sofá",1000,"Sala","27/08/2020","Joilton",159738,"Vermelho");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Home Theater",2000,"Sala","27/08/2020","Jessica",159739,"Cinza");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Cortina",150,"Sala","27/08/2020","Daysy",159740,"Verde");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Poltrona",1000,"Quarto","27/08/2020","Lorena",159741,"Rosa");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("porta",300,"Quarto","27/08/2020","Daniel",159742,"Verniz");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Ventilador",700,"Quarto","27/08/2020","Maria",159743,"Cinza");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Banheira",7000,"Banheiro","27/08/2020","Marcio",159744,"Branco");
insert into tb_varejo(produto,preco_produto,categoria_produto,data_compra,nome_comprador,num_serie,cor) values("Guarda Roupa",1000,"Quarto","27/08/2020","Bruno",1195445588,"Preto");


select * from tb_varejo;
select * from tb_varejo where produto like "A%";
select categoria_produto from tb_varejo;
select  produto, preco_produto from tb_varejo where preco_produto between 1.000 and  1.500;
select  produto from tb_varejo where produto like "%a%";