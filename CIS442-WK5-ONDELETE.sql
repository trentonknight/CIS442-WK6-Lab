CREATE OR REPLACE TRIGGER onDelete
BEFORE DELETE ON Student
FOR EACH ROW
BEGIN
INSERT INTO ARCHIVESTUDENT(STDID,FNAME,LNAME,MI,MAJORID,ADDRESS,CITY,STATE,ZIP,PHONE,ADVID,change_user,change_date)
VALUES(:OLD.STDID,:OLD.FNAME,:OLD.LNAME,:OLD.MI,:OLD.MAJORID,:OLD.ADDRESS,:OLD.CITY,:OLD.STATE,:OLD.ZIP,:OLD.PHONE,:OLD.ADVID);
END;
/
