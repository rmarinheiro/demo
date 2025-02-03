INSERT INTO tb_user (name, email, password) VALUES ('Alex','alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria','maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course(name,img_uri,img_Gray_Uri) VALUES('Bootcamp Java','https://cdn.awsli.com.br/1225/1225697/produto/47028839/caneca-linguagem-java-d090b659.jpg','https://cdn.iconscout.com/icon/free/png-256/free-java-file-icon-download-in-svg-png-gif-formats--logo-program-programming-extension-vol-1-pack-files-folders-icons-775447.png');
INSERT INTO tb_offer(edition,start_Moment,end_Moment,course_id) VALUES('1.0',TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:00Z',TIMESTAMP WITH TIME ZONE '2021-07-13T20:50:00Z',1);
INSERT INTO tb_offer(edition,start_Moment,end_Moment,course_id) VALUES('2.0',TIMESTAMP WITH TIME ZONE '2020-12-13T20:50:00Z',TIMESTAMP WITH TIME ZONE '2021-12-13T20:50:00Z',1);