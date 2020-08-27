use db_diversos;

create table banho_pet(
id bigint auto_increment,
peso decimal(2.2) not null,
data_banho varchar(15),
especie varchar(15),
banho boolean,
nome_dono varchar(20) not null,
nome_animal varchar(10) not null,

primary key(id)
);

insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(35, "27-08-2020","Dog", true,"Mauricio", "Boneca");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(32, "27-08-2020","Gato", true,"Joao", "Marcos");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(32, "27-08-2020","Gato", true,"Maria", "Fred");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(12, "27-08-2020","Gato", true,"Theus", "Batman");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(11, "27-08-2020","Cachorro", true,"Carlos", "Thanos");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(21, "27-08-2020","Gato", true,"Paulo", "Zeus");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(15, "27-08-2020","Gato", true,"Antonio", "Thor");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(14, "27-08-2020","Gato", true,"Augusto", "Maik");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(13, "27-08-2020","Cachorro", true,"Marcelo", "Lana");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(10, "27-08-2020","Cachorro", true,"Lara", "Martin");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(08, "27-08-2020","Cachorro", true,"Larissa", "Leão");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(09, "27-08-2020","Cachorro", false,"Manoel", "Toby");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(11, "27-08-2020","Cachorro", false,"Sarah", "Astoufo");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(12, "27-08-2020","Cachorro", false,"Stiven", "Jubileu");
insert into banho_pet(peso,data_banho,especie,banho,nome_dono,nome_animal)values(13, "27-08-2020","Gato", false,"Doralice", "Aysha");

select * from banho_pet;


select nome_animal, especie, peso from banho_pet where peso >10;
select nome_animal, especie, peso from banho_pet where peso <10;
select nome_animal, especie, peso from banho_pet where false;
select nome_animal, especie, peso from banho_pet where true;
select nome_animal, nome_animal from banho_pet where peso>=10 and peso<30;