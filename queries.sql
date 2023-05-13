insert into blogs(username,password,bio,created_at,email,age) value('bobert','1234','im bob','2022-06-06 15:15:15','bob@gmail.com',44);
insert into blogs(username,password,bio,created_at,email,age) value('bill','1234','im bill','2022-06-06 15:16:18','bill@gmail.com',29);
insert into blogs(username,password,bio,created_at,email,age) value('alex','1234','im alex','2021-09-04 14:15:10','alex@gmail.com',19);
insert into blogs(username,password,bio,created_at,email,age) value('dale','1234','im dale','2023-09-06 18:15:13','dale@gmail.com',30);
insert into blogs(username,password,bio,created_at,email,age) value('alice','1234','im alice','2022-06-24 15:10:12','alice@gmail.com',68);
insert into blogs(username,password,bio,created_at,email,age) value('adam','1234','im adam','2013-03-12 14:23:15','adam@gmail.com',32);
insert into blogs(username,password,bio,created_at,email,age) value('vanessa','1234','im vanesse','2016-08-06 12:15:19','vanessa@gmail.com',22);
insert into blogs(username,password,bio,created_at,email,age) value('tyler','1234','im tyler','2022-04-04 15:24:15','tyler@gmail.com',23);
insert into blogs(username,password,bio,created_at,email,age) value('mark','1234','im mark','2019-06-16 10:15:16','mark@gmail.com',75);
insert into blogs(username,password,bio,created_at,email,age) value('jen','1234','im jen','2011-02-01 11:37:15','jen@gmail.com',40);

select username from blogs where created_at >= '2020-01-01 00:00:00';
delete from blogs where username='test' or email ='test@test.com';
update blogs set password = 'bad_password' where password = 'pass';