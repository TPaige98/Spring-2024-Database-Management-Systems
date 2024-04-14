use BaseballProject
SELECT PlayerID as ID, FirstName + ' ' + LastName as NAME, Number as NUM, Position as POS
FROM Player
WHERE LastName like 'G%'
ORDER BY ID

-- This query pulls players who's last name starts with G
-- This is for a promotional game involving a bobblehead set
-- "G" was selected as the letter because the promotion will be called "G-Force"
-- The first 10,000 fans through the gates will receive the bobblehead set