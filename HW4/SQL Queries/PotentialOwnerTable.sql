use Homework4
CREATE TABLE PotentialOwners
(
PotentialOwnerID int NOT NULL PRIMARY KEY,
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL,
StreetAddress varchar(50) NOT NULL,
City varchar(25) NOT NULL,
State varchar(10) NOT NULL,
ZipCode int NOT NULL,
PhoneNumber varchar(25) NOT NULL,
Email varchar(50) NOT NULL,
Comments text
)