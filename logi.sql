create database bank;
use bank;
create table customer(
c_id int primary key, c_name varchar(20), b_id int, b_name varchar(20), cont_number int, c_pan varchar(20), c_adher int, a_number varchar(20), a_balance varchar(20), a_pin int, a_type varchar(20), c_age
int);
update  customer set a_pin=4325 where c_id=2;
create table employee(
b_id int not null,
b_name varchar(30) not null,
e_id int primary key,
e_name varchar(30)not null,
e_cont_nuber int not null,
e_age int check(e_age>20),
e_salary int check(e_salary>15000),
e_pan varchar(30) unique,
e_adher int unique,
e_addres varchar(30)not null);
insert into employee values(1,"salem",1,"ram",123476,26,25000,"ram765","987678","amd street");
insert into employee values(2,"salem",2,"raja",789476,25,50000,"rrj545","758578","arr street");
insert into employee values(3,"salem",3,"saran",129876,24,30000,"sara67","976434","sam street");
insert into employee values(2,"salem",4,"indhu",109576,27,45000,"indhu87","956788","next street");
insert into employee values(1,"salem",5,"sri",123692,29,500000,"sri650","983475","abc street");
select * from employee;