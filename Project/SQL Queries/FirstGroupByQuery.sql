use BaseballProject
SELECT COUNT(PlayerID) as PLAYERS, Position as POS
FROM Player
GROUP BY Position
ORDER BY PLAYERS desc

-- This query is used to show how many players of each position there are on the team. 
-- Pitchers have to have days off for rest in between game, so they need more pitchers on the roster.
-- In the MLB teams can carry 13 position players and 13 pitchers on a roster.
-- For the sake of this project, I changed it to have 10 position players and 10 pitchers. 