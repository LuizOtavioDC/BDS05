INSERT INTO tb_user (name, email, password) VALUES ('Bob',  'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Comedia');
INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Animacao');


INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Friday 13th','Friday 13th', 1980, 'https://pt.wikipedia.org/wiki/Sexta-Feira_13_(1980)#/media/Ficheiro:Sexta_Feira_13_(1980).jpg','Em 1958, um casal de adolescentes foge de um acampamento para passar uma noite romântica juntos, mas os dois são perseguidos por um assassino e mortos a facadas. Em 1979, os dirigentes do acampamento Crystal Lake decidem reabrir o local, apesar do trauma que ainda marca a cidade. Quando novos monitores são contratados, eles começam a desaparecer mais uma vez, assassinados brutalmente, um por um.',2);

INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Um excelente filme', 1, 1);
INSERT INTO tb_review (text, user_id, movie_id) VALUES ('Um filme excelente', 2, 1);