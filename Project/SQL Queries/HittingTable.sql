use BaseballProject
CREATE TABLE Hitting
(
PlayerID int NOT NULL,
FirstName varchar(50) NOT NULL,
LastName varchar(50) NOT NULL,
GamesPlayed int NOT NULL,
AtBats int NOT NULL,
Hits int NOT NULL,
Strikeouts int NOT NULL,
Walks int NOT NULL,
BattingAverage float NOT NULL,
OnBasePercentage float NOT NULL,
RunsBattedIn int NOT NULL,
HomeRuns int NOT NULL
)
