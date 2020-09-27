DROP TABLE DUMMY;

GO 

CREATE TABLE DUMMY(

	A INT NULL,
	B NCHAR(10) NULL
);

GO

INSERT INTO DUMMY(A,B) VALUES(1, 'Ball')
INSERT INTO DUMMY(A,B) VALUES(2, 'Pen')
INSERT INTO DUMMY(A,B) VALUES(3, 'Computer')
INSERT INTO DUMMY(A,B) VALUES(4, 'Orange')
INSERT INTO DUMMY(A,B) VALUES(5, 'Dog')

go 

SELECT * FROM DUMMY
