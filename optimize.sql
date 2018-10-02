select * from employee;
optimize table employee;

select * from books,branch where books.branch_id=branch.branch_id;
select title,author from books where branch_id = 1;
alter table books add index branch.id(branch.id);

alter table employee add index branch.id(branch.id);

 
