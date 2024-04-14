use BaseballProject
CREATE TABLE Player
(
PlayerID int NOT NULL,
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL, 
Number int NOT NULL,
Position varchar (10) NOT NULL,
Salary int NOT NULL,
DateOfBirth date NOT NULL,
YearJoined int NOT NULL
)