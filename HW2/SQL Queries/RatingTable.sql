use Homework2
CREATE TABLE Ratings
(
RatingID int NOT NULL PRIMARY KEY,
CustomerID int NOT NULL,
ProductID int NOT NULL,
RatingDate varchar(25) NOT NULL,
Rating int NOT NULL,
Comment text
)