INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL) VALUES (1, 'javajigi', 'test', '재성', 'javajigi@slipp.net');
INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL) VALUES (2, 'sanjigi', 'test', '산지기', 'sanjigi@slipp.net');

INSERT INTO QUESTION (id, writer_id, title, contents, create_date) VALUES(1, 1,'국내에서 Ruby on Rails와 Play가 ','Ruby on Rails(이하 RoR)는', CURRENT_TIMESTAMP());
INSERT INTO QUESTION (id, writer_id, title, contents, create_date) VALUES(2, 2,'산지기가 쓴 글','산지기는 군생활 때 나의 별명. 자바지기의 유래는 산지기', CURRENT_TIMESTAMP());
INSERT INTO QUESTION (id, writer_id, title, contents, create_date) VALUES(3, 2,'산지기가 쓴 글2','산지기는 군생활 때 나의 별명. 자바지기의 유래는 산지기', CURRENT_TIMESTAMP());

INSERT INTO ANSWER (id, writer_id, question_id, contents, create_date) VALUES(1, 2, 2, '댓글 2-1', CURRENT_TIMESTAMP());
INSERT INTO ANSWER (id, writer_id, question_id, contents, create_date) VALUES(2, 2, 2, '댓글 2-2', CURRENT_TIMESTAMP());
INSERT INTO ANSWER (id, writer_id, question_id, contents, create_date) VALUES(3, 1, 3, '댓글 3-1', CURRENT_TIMESTAMP());
INSERT INTO ANSWER (id, writer_id, question_id, contents, create_date) VALUES(4, 2, 3, '댓글 3-2', CURRENT_TIMESTAMP());
INSERT INTO ANSWER (id, writer_id, question_id, contents, create_date) VALUES(5, 2, 3, '댓글 3-3', CURRENT_TIMESTAMP());