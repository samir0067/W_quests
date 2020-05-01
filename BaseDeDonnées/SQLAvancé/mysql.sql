mysql> SELECT team.name, COUNT(*) AS nbteam FROM player JOIN team ON team.id=player.team_id GROUP BY team.name ORDER BY nbteam DESC;
+------------+--------+
| name       | nbteam |
+------------+--------+
| Gryffindor |     36 |
| Slytherin  |     21 |
| Ravenclaw  |     15 |
| Hufflepuff |     12 |
+------------+--------+
4 rows in set (0.00 sec)

mysql> SELECT team.name, COUNT(*) AS nbteamSUB14 FROM player JOIN team ON team.id=player.team_id GROUP BY team.name HAVING nbteamSUB14 > 14 ORDER BY team.name;
+------------+-------------+
| name       | nbteamSUB14 |
+------------+-------------+
| Gryffindor |          36 |
| Ravenclaw  |          15 |
| Slytherin  |          21 |
+------------+-------------+
3 rows in set (0.00 sec)

mysql> SELECT CONCAT(wizard.firstname, ' ',wizard.lastname) AS la_zone, player.enrollment_date FROM team JOIN player ON team.id=player.team_id JOIN wizard ON wizard.id=player.wizard_id WHERE DAYOFWEEK(enrollment_date) = 2 AND team.id=1 ORDER BY player.enrollment_date;
+----------------------+-----------------+
| la_zone              | enrollment_date |
+----------------------+-----------------+
| George Weasley       | 1991-08-26      |
| Alice Longbottom     | 1992-02-17      |
| Cadogan              | 1993-01-04      |
| Godric Gryffindor    | 1993-08-30      |
| Sirius Black         | 1994-01-10      |
| Aberforth Dumbledore | 1995-04-24      |
| Augusta Longbottom   | 1999-10-25      |
+----------------------+-----------------+
7 rows in set (0.01 sec)

mysql>
