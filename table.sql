CREATE TABLE EXPENSE(
	Expense_ID NUMBER PRIMARY KEY,
	User_ID NUMBER NOT NULL,
	Expense_Date DATE NOT NULL DEFAULT,
	Amount DECIMAL(10,2) NOT NULL,
	Additional_Comment VARCHAR(100)
	);
	
	INSERT INTO EXPENSE (Expense_ID) VALUES('1001' )
	INSERT INTO EXPENSE (User_ID) VALUES('10001' )
	INSERT INTO EXPENSE (Expense_Date) VALUES('13/02/2019' )
	INSERT INTO EXPENSE (Amount) VALUES('2001' )
	INSERT INTO EXEPNSE (Additional_Comment) VALUES('FOR GROCERY ITEMS' )
	
	Select * from EXPENSE;