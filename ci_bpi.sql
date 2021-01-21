create database db_login;

drop table is exists `user`;
create table `user` (
  `id` int(11) not null auto_increment,
  `name` varchar(128),
  `email` varchar(128),
  `image` varchar(255),
  `password` varchar(255),
  `id_role` int(11),
  `is_active` int(1),
  `date_created` int(11),
  `date_modified` null int(11),
  primary key (`id`)
);

drop table is exists `user_role`;
create table `user_role` (
  `id` int(11) not null auto_increment,
  `name` varchar(128),
  primary key (`id`)
);

insert into `user_role` values (1, 'admin');
insert into `user_role` values (2, 'guru');
insert into `user_role` values (3, 'siswa');