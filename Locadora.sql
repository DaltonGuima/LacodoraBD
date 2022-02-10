create  database locadora;
use locadora;

create table genero(
cod_genero int not null auto_increment,
genero_filme varchar (30),
valor_locacao double not null,
primary key (cod_genero));

insert into genero values(default,"Aventura",2.50),
(default,"Comédia",3.00),
(default,"Romance",2.50),
(default,"Infantil",3.00),
(default,"Guerra",3.0),
(default,"Suspense",2.50),
(default,"Ficção",3.00),
(default,"Terror",2.50),
(default,"Documentário",2.50),
(default,"Musical",3.00); 

select * from genero;

create table filmes(
id_filmes int not null auto_increment,
titulo varchar(30) not null,
ator_principal varchar(30),
cod_tipo_filme int,
ano_criacao char(4),
diretor varchar(40),
resumo_filme text,
data_cadrasto datetime,
qtde_estoque int,
primary key (id_filmes));

insert into filmes values(default,"Homem de Ferro","Robert Downey Jr.",7,"2008","Jon Favreau","Tony Stark é um industrial bilionário e inventor brilhante que realiza testes bélicos no exterior, mas é sequestrado por terroristas que o forçam a construir uma arma devastadora. Em vez disso, ele constrói uma armadura blindada e enfrenta seus sequestradores. Ao voltar para os EUA, Stark aprimora a armadura e a utiliza para combater o crime.",'2019-09-19 8:52:3',150),
(default,"Homem de ferro 2","Robert Downey Jr.",7,"2010","Jon Favreau","Em um mundo ciente da existência do Homem de Ferro, o inventor bilionário Tony Stark sofre pressão de todos os lados para compartilhar sua tecnologia com as forças armadas. Ele resiste para divulgar os segredos de sua inigualável armadura, com medo de que estas informações caiam nas mãos erradas. Com a bela Pepper Potts e o amigo (Rhodey) Rhodes ao seu lado, Tony precisa forjar novas alianças e confrontar um inimigo poderoso.",'2019-09-19 8:52:3',150),
(default,"Homem de ferro 3","Robert Downey Jr.",7,"2013","Shane Black","Depois de um inimigo reduzir o mundo de Tony Stark a destroços, o Homem de Ferro precisa aprender a confiar em seus instintos para proteger aqueles que ama, especialmente sua namorada, e lutar contra seu maior medo: o fracasso",'2019-09-19 8:52:3',150),
(default,"Os Vingadores","Robert Downey Jr.",7,"2012","Joss Whedon","Loki, o irmão de Thor, ganha acesso ao poder ilimitado do cubo cósmico ao roubá-lo de dentro das instalações da S.H.I.E.L.D. Nick Fury, o diretor desta agência internacional que mantém a paz, logo reúne os únicos super-heróis que serão capazes de defender a Terra de ameaças sem precedentes. Homem de Ferro, Capitão América, Hulk, Thor, Viúva Negra e Gavião Arqueiro formam o time dos sonhos de Fury, mas eles precisam aprender a colocar os egos de lado e agir como um grupo em prol da humanidade.",'2019-09-19 8:52:3',150),
(default,"Os vingadores 2","Robert Downey Jr.",7,"2015","Joss Whedon","Ao tentar proteger o planeta de ameaças, Tony Stark constrói um sistema de inteligência artificial que cuidaria da paz mundial. O projeto acaba dando errado e gera o nascimento do Ultron. Com o destino da Terra em jogo, Capitão América, Homem de Ferro, Thor, Hulk, Viúva Negra e Gavião Arqueiro terão que se unir para mais uma vez salvar a raça humana da extinção.",'2019-09-19 8:52:3',150);

insert into filmes values(default,"Vingadores: Guerra Infinita","Robert Downey Jr.",7,"2018","Anthony Russo","Homem de Ferro, Thor, Hulk e os Vingadores se unem para combater seu inimigo mais poderoso, o maligno Thanos. Em uma missão para coletar todas as seis pedras infinitas, Thanos planeja usá-las para infligir sua vontade maléfica sobre a realidade.",'2019-09-19 8:52:3',150),
(default,"Vingadores: Ultimato","Robert Downey Jr.",7,"2019","Anthony Russo, Joe Russo","Após Thanos eliminar metade das criaturas vivas, os Vingadores têm de lidar com a perda de amigos e entes queridos. Com Tony Stark vagando perdido no espaço sem água e comida, Steve Rogers e Natasha Romanov lideram a resistência contra o titã louco.",'2019-09-19 8:52:3',150),
(default,"Capitão América: Guerra Civil","Robert Downey Jr.", 7,"2019","Joe Russo","O ataque de Ultron faz com que os políticos decidam controlar os Vingadores, já que seus atos afetam toda a humanidade. Tal decisão coloca o Capitão América em rota de colisão com o Homem de Ferro.",'2019-09-19 8:52:3',150),
(default,"O Incrível Hulk","Lou Ferrigno",7,"2008","Louis Leterrier","O cientista Bruce Banner se esconde no Brasil enquanto busca desesperadamente a cura da mutação que o transforma em um monstro incontrolável. Só assim ele poderá novamente levar uma vida normal e ficar ao lado da mulher que ama. Porém, durante este processo, ele tem que lutar contra um novo inimigo que quer capturá-lo, conhecido como (O Abominável).",'2019-09-19 8:52:3',150),
(default,"Capitã Marvel","Brie Larson", 7,"2019","Anna Boden, Ryan Fleck","Capitã Marvel, parte do exército de elite dos Kree, uma raça alienígena, encontra-se no meio de uma batalha entre seu povo e os Skrulls. Ao tentar impedir uma invasão de larga escala na Terra, em 1995, ela tem memórias recorrentes de uma outra vida, como Carol Danvers, agente da Força Aérea norte-americana. Com a ajuda de Nick Fury, Capitã Marvel precisa descobrir os segredos de seu passado e pôr um fim ao conflito intergalático com os Skrulls.",'2019-09-19 8:52:3',150);

insert into filmes values(default,"Homem-Formiga","Paul Rudd",7,"2015","Peyton Reed","Forçado a sair de sua própria empresa, Dr. Hank Pym transforma um talentoso ladrão em Homem-Formiga para impedir que seu antigo pupilo consiga replicar a fórmula da roupa que dá o poder do encolhimento, força sobre-humana e a capacidade de controlar um exército de formigas.",'2019-09-19 8:52:3',150),
(default,"Homem-Aranha: Longe de Casa","Tom Holland",7,"2019","Jon Watts","Peter Parker está em uma viagem de duas semanas pela Europa, ao lado de seus amigos de colégio, quando é surpreendido pela visita de Nick Fury. Convocado para mais uma missão heroica, ele precisa enfrentar vários vilões que surgem em cidades-símbolo do continente, como Londres, Paris e Veneza, e também a aparição do enigmático Mysterio.",'2019-09-19 8:52:3',150),
(default,"Comando Para Matar","Arnold Schwarz",5,"1985","Mark L. Lester","O soldado aposentado das Forças Especiais, John Matrix, vive isolado com sua filha Jenny, mas sua privacidade é interrompida pelo ex-comandante Franklin Kirby, que o avisa que seus companheiros estão sendo assassinados um por um. Quando Kirby vai embora, Jenny é sequestrada pelo antigo ditador latino-americano Arius, que força Matrix a ajudá-lo a recuperar o poder. Mas contrariando o desejo do ditador, Matrix se prepara para derrubar o líder perigoso e resgatar sua filha.",'2019-09-19 8:52:3',150),
(default,"Rota de Fuga","Arnold Schwarz",6,"2013","Mikael Håfström","Uma autoridade de segurança estrutural encontra-se em uma armadilha e encarcerado na prisão mais secreta e segura do mundo. Agora, ele tem que usar suas habilidades para escapar com a ajuda de um presidiário.",'2019-09-19 8:52:3',150),
(default,"Aftermath","Arnold Schwarz",6,"2014","Elliott Lester, Peter Engert","Dois estranhos estabelecem um vínculo indissociável a partir de um acidente aéreo devastador. Nele, o operário Roman perde a mulher e o filho em virtude de um erro cometido por Jake, um controlador de tráfego aéreo.",'2019-09-19 8:52:3',150);

insert into filmes values(default,"A Fuga das Galinhas","Galinha",4,"2000","Nick Park, Peter Lord","No galinheiro de uma fazenda inglesa dos anos 1950, galinhas cumprem sua função e vivem pacatamente sonhando com uma vida melhor. Uma delas, Ginger, sonha com a liberdade e planeja sair voando dali junto com suas companheiras.",'2019-09-19 8:52:3',150),
(default,"Galinha Pintadinha Mini","Galinha Pintadinha",4,"2016","Marcos Luporini, Juliano Prado","Em uma nova edição, veja historinhas narradas, atividades e as tradicionais músicas, além de apresentar a Galinha e sua turma com um novo design que promete encantar seus novos e antigos fãs.",'2019-09-19 8:52:3',150),
(default,"O Galinho Chicken Little","O galinho",4,"2005","Mark Dindal","Chicken Little é um galo cheio de imaginação que apronta as maiores confusões. Um dia, ele provoca pânico generalizado na cidade onde vive, ao confundir a queda de uma avelã com um pedaço do céu despencando. Após a verdade vir à tona, o galinho perde todo o crédito junto aos habitantes. Porém, quando um pedaço do céu realmente cai em sua cabeça e ele identifica que se trata de um alienígena, Chicken Little precisa salvar a cidade sem fazer com que todos entrem em pânico mais uma vez.",'2019-09-19 8:52:3',150),
(default,"O Segredo dos Animais","A vaca boi",4,"2006","Steve Oedekerk","O touro Otis gosta de cantar e tocar como todos os outros animais do celeiro, quando o agricultor está fora. No entanto, o bovino despreocupado deve logo encontrar coragem para ser um líder quando, inesperadamente, ele se encontra em uma posição de grande responsabilidade.",'2019-09-19 8:52:3',150),
(default,"A Galinha que Burlou o Sistema","A Galinha furtiva",4,"2012","Francisco Meirelles","Em uma granja industrial, uma galinha toma consciência, numa espécie de iluminação, de toda a engrenagem de sua vida. Mesmo sem ter com quem dividir suas angústias, ela tenta mudar o trágico destino.",'2019-09-19 8:52:3',150);

select * from filmes;
describe  filmes; 

alter table filmes change diretor produtor varchar (40);

 describe  filmes; 
 describe genero;
 
 update genero set valor_locacao= 3.00  where cod_genero = 1;
 
 select * from genero;
 
select count(distinct produtor) from filmes where cod_tipo_filme = "7";
 
 select titulo from filmes where qtde_estoque between 20 and 200;
 
 create procedure VerGenero(VarMarcelo char) select concat ('Ficção é o id...',cod_tipo_filme)
 as cod_tipo_filme from filmes
 where cod_tipo_filme = VarMarcelo;
 
 call VerGenero (7);
 
 create procedure Verfilmes(VarRenan char)
 select concat('O ator do filme é...',ator_principal)
 as ator_principal from filmes
 where id_filmes = VarRenan;
 
 call VerFilmes (3);
 
 drop procedure VerFilmes;
 
 delimiter $$
 create procedure ListarFilmes(in opcao integer)
	begin
		if opcao = 1 then
			select * from filmes where cod_tipo_filme = 1;
		else
        if opcao = 2 then
			select * from filmes where cod_tipo_filme = 2;
		else
			select * from filmes;
		end if;
			end if;
end $$ Delimiter ;

call ListarFilmes(1);
call ListarFilmes(2);

create view V_Diretor as select
			titulo,produtor from filmes;
            
create view v_Ano as select
	titulo,ano_criacao from filmes;
            
create procedure anoCriacao(ano varchar(20))
select concat('Os filmes do ano que você digitar no call será...',titulo)
as ano_criacao  from filmes
where ano_criacao = ano;

call anoCriacao(2012);

create view V_Filme as select
	titulo,ano_criacao,produtor from filmes;

create view V_Genero as select
	genero_filme,valor_locacao from genero;


create procedure exibirTitulo(ano varchar(20))
select concat('Os filmes do ano que você digitar no call será...',titulo,'no ano',ano_criacao)
as ano_criacao  from filmes
where ano_criacao = ano;


call exibirTitulo(2019);

select * from V_Filme;

select * from V_Genero;


