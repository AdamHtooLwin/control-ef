-- Roles --
insert into role (name) values ('ROLE_ADMIN');
insert into role (name) values ('ROLE_USER');

-- Tags --
insert into tag (name) values ('Machine Learning');
insert into tag (name) values ('Computer Vision');
insert into tag (name) values ('Data Science');
insert into tag (name) values ('Software Engineering');

-- admin user --
insert into user_account (username, password, active, email) values ('admin', '$2a$10$otMn8Xre2SYZm.cZwa4q8e7hq3Y7/gkGoD9FOMvVmRvPr75p3POLm', true, 'admin@ait.asia');
insert into user_account_roles (users_id, roles_id) values (1, 1);

-- normal user -- 
insert into user_account (username, password, active, email) values ('john', '$2a$10$otMn8Xre2SYZm.cZwa4q8e7hq3Y7/gkGoD9FOMvVmRvPr75p3POLm', true, 'user@ait.asia');
insert into user_account_roles (users_id, roles_id) values (2, 2);

--videos--
insert into video (id, lecturer, title, keyword, upload_date, user_id) values ('ArPaAX_PhIs', 'Andrew Ng', 'Convolutional Neural Networks', 'Machine Learning', '2019-12-12', 1);
insert into video (id, lecturer, title, keyword, upload_date, user_id) values ('XuD4C8vJzEQ', 'Matthew N. Dailey', 'Edge Detection Examples', 'Computer Vision', '2020-12-12', 1);
insert into video (id, lecturer, title, keyword, upload_date, user_id) values ('am36dePheDc', 'Chaklam Silpasuwanchai', 'Software Architecture Design', 'Music', '2020-10-10', 1);

-- video tags --
insert into video_tags (video_id, tags_id) values ('ArPaAX_PhIs', 1);
insert into video_tags (video_id, tags_id) values ('ArPaAX_PhIs', 2);
insert into video_tags (video_id, tags_id) values ('XuD4C8vJzEQ', 1);
insert into video_tags (video_id, tags_id) values ('XuD4C8vJzEQ', 2);
insert into video_tags (video_id, tags_id) values ('am36dePheDc', 4);

--transcripts--
insert into transcript (start_time, end_time, content, video_id) values (15965, 18190, 'In Software systems D, this', 'am36dePheDc');
insert into transcript (start_time, end_time, content, video_id) values (18000, 20000, 'Machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (21000, 25000, 'loren machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (27000, 34000, 'machine loren learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (21000, 25000, 'loren machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (27000, 34000, 'machine loren learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (21000, 25000, 'loren machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (27000, 34000, 'machine loren learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (100000, 25000, 'loren machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (27000, 34000, 'machine loren learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (21000, 25000, 'loren machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (27000, 34000, 'machine loren learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (71000, 25000, 'loren machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (211000, 34000, 'machine loren learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (221000, 25000, 'loren machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (227000, 34000, 'machine loren learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (127000, 34000, 'machine learning ipsum', 'ArPaAX_PhIs');
insert into transcript (start_time, end_time, content, video_id) values (160000, 29000, 'Loren machine learning', 'XuD4C8vJzEQ');
insert into transcript (start_time, end_time, content, video_id) values (130000, 40000, 'Computer vision learning', 'XuD4C8vJzEQ');

