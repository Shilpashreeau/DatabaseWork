CREATE TABLE Costumer
(
Cust_ID INT PRIMARY KEY NOT NULL,
Cust_Name VARCHAR(30),
Cust_City VARCHAR(25),
Cust_RoomNo INT,
CheckIn_Time DATETIME 


);
INSERT INTO Costumer(Cust_ID,Cust_Name,Cust_City,Cust_RoomNo,Checkin_Time)
VALUES (001,'John','Florida',111,'2021-12-22 14:10:00');
INSERT INTO Costumer
VALUES(002,'Smith','Chicago',312,'2020-11-13 12:00:00');
INSERT INTO Costumer
VALUES(003,'Mary','California',200,'2022-01-20 01:30:23');
INSERT INTO Costumer
VALUES(004,'Marcus','Charlette',412,'2022-02-20 23:25:30');
INSERT INTO Costumer
VALUES(005,'Rachel','Pittsburgh',200,'2022-01-20 15:45:50');

SELECT * FROM Costumer;
