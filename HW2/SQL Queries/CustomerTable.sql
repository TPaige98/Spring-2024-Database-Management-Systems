use Homework2
CREATE TABLE Customer
(
CustomerID int NOT NULL PRIMARY KEY,
Title varchar(25),
First_Name varchar(25) NOT NULL,
Last_Name varchar(25) NOT NULL,
Street_Address varchar(50) NOT NULL,
City varchar(25) NOT NULL,
State varchar(10) NOT NULL,
Zip_Code varchar(25) NOT NULL,
Phone_Number varchar(25) NOT NULL,
Email varchar(50) NOT NULL
)