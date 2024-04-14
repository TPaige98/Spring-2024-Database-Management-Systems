use Homework4
CREATE TABLE Pet
(
PetID int NOT NULL PRIMARY KEY,
TagID varchar(15) NOT NULL,
PetType varchar(15) NOT NULL,
Species varchar(20) NOT NULL,
Breed varchar(30) NOT NULL,
PrimaryColor varchar(20) NOT NULL,
Name varchar(20) NOT NULL,
Gender varchar(15) NOT NULL,
City varchar(25) NOT NULL,
State varchar(10) NOT NULL,
BirthDate date NOT NULL,
IntakeDate date NOT NULL,
Height int NOT NULL,
Weight int NOT NULL,
SpayedNeutered varchar(5) NOT NULL,
Status varchar(15) NOT NULL,
Comments text
)