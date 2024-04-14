use BaseballProject
CREATE TABLE Pitching
(
PlayerID int NOT NULL,
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL,
GamesPlayed int NOT NULL,
InningsPitched float NOT NULL,
Wins int NOT NULL,
Losses int NOT NULL,
Strikeouts int NOT NULL,
WalksAllowed int NOT NULL,
HitsAllowed int NOT NULL,
RunsAllowed int NOT NULL,
EarnedRunAverage float NOT NULL
)