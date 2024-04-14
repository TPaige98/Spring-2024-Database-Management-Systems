use Homework2
CREATE TABLE Transact
(
CustomerID int NOT NULL,
ProductID int NOT NULL,
PurchaseDate varchar(25) NOT NULL,
QuantityPurchased int NOT NULL,
PaymentMethod varchar(15) NOT NULL,
Total float NOT NULL
)