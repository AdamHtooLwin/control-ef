-- Roles --
insert into role (name) values ('ROLE_ADMIN');
insert into role (name) values ('ROLE_USER');

-- admin user --
insert into user_account (username, password, active, email) values ('admin', '$2a$10$otMn8Xre2SYZm.cZwa4q8e7hq3Y7/gkGoD9FOMvVmRvPr75p3POLm', true, 'admin@ait.asia');
insert into user_account_roles (users_id, roles_id) values (1, 1);

-- normal user -- 
insert into user_account (username, password, active, email) values ('john', '$2a$10$otMn8Xre2SYZm.cZwa4q8e7hq3Y7/gkGoD9FOMvVmRvPr75p3POLm', true, 'user@ait.asia');
insert into user_account_roles (users_id, roles_id) values (2, 2);

insert into video (id, title, keyword, upload_date, link, user_id) values ('ArPaAX_PhIs', 'The Holy Travel','Travel','2019-12-12', 'https://www.youtube.com/embed/ArPaAX_PhIs?list=PLkDaE6sCZn6Gl29AoE31iwdVwSG-KnDzF', 1);
insert into video (id, title, keyword, upload_date, link, user_id) values ('XuD4C8vJzEQ', 'The Beautiful','Story','2020-12-12', 'https://www.youtube.com/embed/ArPaAX_PhIs?list=PLkDaE6sCZn6Gl29AoE31iwdVwSG-KnDzF', 1);
insert into video (id, title, keyword, upload_date, link, user_id) values ('am36dePheDc', 'OST Tamil','Music','2020-10-10', 'https://www.youtube.com/embed/ArPaAX_PhIs?list=PLkDaE6sCZn6Gl29AoE31iwdVwSG-KnDzF', 1);

insert into transcript (start_time, end_time, content, video_id) values (15965, 18190, 'In System D, this', 'ArPaAX_PhIs');

