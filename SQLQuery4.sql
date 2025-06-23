-- Get all players
SELECT * FROM Players;

-- Get players with their team names
SELECT p.FirstName, p.LastName, t.TeamName
FROM Players p
JOIN Teams t ON p.TeamID = t.TeamID;