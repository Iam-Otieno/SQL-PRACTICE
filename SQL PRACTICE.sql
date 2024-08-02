create database cars;
use cars;

create table car_Brand(
BrandID int Primary Key,
Model VARCHAR(50),
country VARCHAR(50),
manufacture_year int,
price int);

create table car_type(
typeID int primary key,
Electric VARCHAR(100),
Fossil VARCHAR(100),
Hybrid VARCHAR(100)
);

create table car_model_type(
typeID int primary key,
muscle varchar(200),
supercar varchar(300),
luxury varchar(300));
insert into car_model_type(typeID, muscle, supercar, luxury)
values(101, "camaro", "Bugatti", "RollsRoyce"),
(102, "Charger","Ferrari","Bently");

insert into car_model_type(typeID, muscle, supercar, luxury)
values (103,"Mustang","Mclaren","Cadillac"),
(104,"Chevelle","Lamborgini","RangeRover");

select data.department,car_brand.car_model_type
from data
inner join car_brand on Car_model_type.department = car_brand.car_model_type;

select * from car_model_type
where muscle like '%m%';




alter table car_model_type add price int;




