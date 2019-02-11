delete from user_role;
delete from usr;

insert into usr(id, active, password, username) values
(1, true, '$2a$08$uMdQ885zrB.pTOKhpdG4Zeu4tiZec2rP.3W.J5o0bKKiF/KxZgcgq', 'admin'),
(2, true, '$2a$08$uMdQ885zrB.pTOKhpdG4Zeu4tiZec2rP.3W.J5o0bKKiF/KxZgcgq', 'mike');

insert into user_role(user_id, roles) values
(1, 'USER'), (1, 'ADMIN'),
(2, 'USER');