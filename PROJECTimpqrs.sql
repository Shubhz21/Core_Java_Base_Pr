create table bank(pin varchar(10), date varchar(50), type varchar(20), money varchar(20));

create table login(formno varchar(20), cardnumber varchar(25), pin varchar(10));

create table signupthree(formno varchar(20), accountType varchar(40), cardnumber varchar(25), pin varchar(10), facility varchar(100)); 

create table signuptwo(formno varchar(20), religion varchar(20), category varchar(20), income varchar(20), education varchar(20), occupation varchar(20), pan varchar(20), aadhar varchar(20), seniorcitizen varchar(20), existingaccount varchar(20));

create table signup(formno varchar(20), name varchar(20), mother_name varchar(20), dob varchar(20), gender varchar(20), marital_status varchar(20), address varchar(40), city varchar(25), mobile varchar(20), state varchar(25), email varchar(30));

alter table bank change amount money varchar(20);

select * from bank;

