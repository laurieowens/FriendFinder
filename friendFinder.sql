create database friendFinder;
use friendFinder;

CREATE TABLE newFriends (
id integer(11) auto_increment not null,
friendName varchar(30) not null,
friendEmail varchar(30),
friendURL varchar(40),
question1 int(2),
question2 int(2),
question3 int(2),
question4 int(2),
question5 int(2),
question6 int(2),
question7 int(2),
question8 int(2),
question9 int(2),
question10 int(2),
primary key (id)                     
);

select * from newFriends;