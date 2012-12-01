SPOOL CIS442-WK6-Lab6-SPOOL.txt
DROP TRIGGER onDelete;
DROP TRIGGER onInsert;
@\CIS442-WK6-ONINSERT.sql 
@\createtabs.sql
@\loadtabs.sql
@\archive_student.sql
SELECT * FROM STUDENT;
@\CIS442-WK6-ONDELETE.sql
@\CIS442-WK6-Lab6func.sql
select Lab6func.getDate from dual;
select Lab6func.userInfo from dual;
delete from student where stdid=6;
SELECT * FROM ARCHIVESTUDENT;
SPOOL OFF
