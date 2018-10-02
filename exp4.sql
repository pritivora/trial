USE library;

/*select * from employee where employee.salary>15000;

alter table employee add index salary(salary); 
explain select * from employee where salary>15000;
show index from employee;*/

select * from employee;
optimize table employee;