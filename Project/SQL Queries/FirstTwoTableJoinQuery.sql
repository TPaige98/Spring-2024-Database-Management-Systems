use BaseballProject
SELECT Player.FirstName + ' ' + Player.LastName as NAME, Player.Number as NUM, Player.Position as POS, Hitting.GamesPlayed as GP, Hitting.Hits as H, Hitting.AtBats as AB, Hitting.BattingAverage as BA
FROM Player join Hitting on Player.PlayerID = Hitting.PlayerID
ORDER BY GP, H

-- This query pulls the data of all hitters on the team and their quick look batting stats. 
-- We can see how well the player is doing based on their BA
-- However, BA can sometimes be skewed by the number of Games Played being low, so we added that too. 
-- Lastly, we included the player's position they play, because certain positions should have a target batting average.