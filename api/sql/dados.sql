insert into usuarios (nome, nick, email, senha)
values
("Mickey Mouse", "mickey", "mickey@disney.com", "$2a$10$Xfdne5FJeqRoufjb3fg2Y.ASrBe1Fw4qfj/3NBzA.GFIsvyCfNKJi"),
("Pato Donald", "donald", "patodonald@disney.com", "$2a$10$Xfdne5FJeqRoufjb3fg2Y.ASrBe1Fw4qfj/3NBzA.GFIsvyCfNKJi"),
("Pluto", "pluto", "pluto@disney.com", "$2a$10$Xfdne5FJeqRoufjb3fg2Y.ASrBe1Fw4qfj/3NBzA.GFIsvyCfNKJi");

insert into seguidores(usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes(titulo, conteudo, autor_id)
values
("Castle of Illusion", "Castle of Illusion revive Mickey e seu mundo nesta mágica aventura Disney", 1),
("Quackshot", "Quackshot mistura elementos de plataforma com enigmas, se assemelhando um pouco ao que conhecemos hoje como metrodivania", 2),
("Plutonash", "Divertido jogo de aventuro, no qual Pluto precisa resgatar o Mickey Mouse", 3);