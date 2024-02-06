drop database RDR;
create database RDR;
use RDR;

create table Student(
studentID int not null primary key,
name_s varchar(100) not null,
surname_s varchar(100) not null,
phone varchar(11) not null
);

create table LessonCard(
LessonCardID int not null primary key,
date_LC DATETIME,
name_s varchar(100),
surname_s varchar(100),
foreign key (name_s) references Student(name_s)
);
