use BaseballProject
SELECT PlayerID as ID, FirstName + ' ' + LastName as NAME, BattingAverage as BA
FROM Hitting
WHERE BattingAverage like '0.1%' or BattingAverage like '0.0%'
ORDER by BA

-- This query is used to pull all players that are hitting under .200
-- This indicates players that are heavily struggling when hitting. 

-- Batting Average is calculated by (Hits / AtBats)