create database PlataformaOnline;
create table Games (
id  int not null auto_increment primary key,
nome varchar(20) not null,
lançamento date not null,
plataforma varchar(15) not null );

alter table Games
modify lançamento year not null;

insert into Games values
(default,'Mario Party DS','2009','Nintendo DS');

describe Games;

select * from Games;