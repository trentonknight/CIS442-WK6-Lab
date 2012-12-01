/*
----------------------------------------------------------------------
--            STUDENT Table
----------------------------------------------------------------------
*/
DROP TABLE student;

CREATE TABLE student
( 
  stdid            INT  primary key,
  fname            VARCHAR2(10) NOT NULL,
  lname            VARCHAR2(13) NOT NULL,
  mi               VARCHAR2(1),
  majorid          VARCHAR2(15),
  address          VARCHAR2(30),
  city             VARCHAR2(20),
  state            VARCHAR2(2),
  zip              VARCHAR2(9),
  phone            VARCHAR2(15),
  advid            VARCHAR2(15)
); 

