use BaseballProject
SELECT Pitching.FirstName + ' ' + Pitching.LastName as NAME, Player.Number as NUM, Player.Position as POS, Pitching.GamesPlayed as GP, 
Pitching.Wins as W, Pitching.Losses as L, Pitching.InningsPitched as IP
FROM Player join Pitching on Player.PlayerID = Pitching.PlayerID
ORDER BY POS desc, GP, IP

-- This query joins the player and pitching database
-- The data in this query involves the Pitcher's Name, Number, Position, and their Games Played, Wins, Losses, and Innings Pitched
-- This query is used to show a pitcher's volume stats. 