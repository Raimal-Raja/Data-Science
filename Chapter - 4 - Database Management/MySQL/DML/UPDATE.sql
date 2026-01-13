-- Update

use laarcampus;

show tables;


select * from emp_info;


-- this query wouldn't work in entprise eddition
UPDATE emp_info
SET first_name = 'Raimal'
WHERE last_name = 'Edward';

-- for enterprise edditoion
update emp_info 
set first_name = 'Raimal', last_name = 'Raja' 
where emp_id = 88232;

set SQL_Safe_Updates = 0;
update emp_info set first_name = 'Professor' where last_name = 'Raja';


select * from emp_info;
