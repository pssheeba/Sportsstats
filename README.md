# Sportsstats

Sports Statistics Database - SQL Project

 Overview
This project is a SQL database for tracking sports teams, players, and game statistics. Built using SQL Server Management Studio (SSMS), it demonstrates database design, querying, and data analysis for sports analytics.

 Features
✅ Team Management - Track team details (name, city, coach)
✅ Player Profiles - Store player information and positions
✅ Game Results - Record match scores and dates
✅ Player Statistics - Log points, assists, rebounds per game
✅ Advanced Queries - Generate reports on top performers and team stats

 Technologies Used
Database: Microsoft SQL Server

Tool: SQL Server Management Studio (SSMS)

Query Language: T-SQL

 Database Schema
Tables
Teams - Stores team information

Players - Contains player details (linked to Teams)

Games - Records match results

PlayerStats - Tracks individual player performance

ER Diagram
(Generate using SSMS or dbdiagram.io)

Setup Instructions
1. Create the Database
sql
CREATE DATABASE SportsStats;
USE SportsStats;
2. Create Tables
Run the CREATE TABLE scripts from schema.sql.

3. Insert Sample Data
sql
INSERT INTO Teams (TeamName, City, FoundedYear, Coach)
VALUES ('Lakers', 'Los Angeles', 1947, 'Darvin Ham');
4. Run Analytical Queries
Example:

sql
-- Top scorers
SELECT p.FirstName, p.LastName, SUM(ps.Points) AS TotalPoints
FROM Players p
JOIN PlayerStats ps ON p.PlayerID = ps.PlayerID
GROUP BY p.FirstName, p.LastName
ORDER BY TotalPoints DESC;

 Sample Queries & Reports
Query	Description
Top 5 Players by Points	Lists highest scorers
Team Win/Loss Records	Calculates team performance
Player Efficiency Rating	Advanced stat calculation
See queries.sql for more examples.

License
This project is open-source under the MIT License.

 Contact
For questions or contributions:
📧 Email: pauline.sheeba94@gmail.com
🔗 GitHub: 
pssheeba

 Feel free to contribute!
If you find this useful, please star the repo and share! 🚀
