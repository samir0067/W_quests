mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Beauxbatons Academy of Magic', 550, 'France');
Query OK, 1 row affected (0.05 sec)

mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Castelobruxo', 380, 'Brazil');
Query OK, 1 row affected (0.04 sec)

mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Durmstrang Institute', 570, 'Norway');
Query OK, 1 row affected (0.08 sec)

mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Hogwarts School of Witchcraft and Wizardry', 450, 'United Kingdom');
Query OK, 1 row affected (0.05 sec)

mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Ilvermorny School of Witchcraft and Wizardry', 300, 'USA');
Query OK, 1 row affected (0.05 sec)

mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Koldovstoretz', 125, 'Russia');
Query OK, 1 row affected (0.05 sec)

mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Mahoutokoro School of Magic', 800, 'Japan');
Query OK, 1 row affected (0.06 sec)

mysql> INSERT INTO school (id, name, capacity, country) VALUES (NULL, 'Uagadou School of Magic', 350, 'Uganda');
Query OK, 1 row affected (0.05 sec)

mysql> SELECT * FROM school;
+----+----------------------------------------------+----------+----------------+
| id | name                                         | capacity | country        |
+----+----------------------------------------------+----------+----------------+
|  1 | Beauxbatons Academy of Magic                 |      550 | France         |
|  2 | Castelobruxo                                 |      380 | Brazil         |
|  4 | Durmstrang Institute                         |      570 | Norway         |
|  5 | Hogwarts School of Witchcraft and Wizardry   |      450 | United Kingdom |
|  6 | Ilvermorny School of Witchcraft and Wizardry |      300 | USA            |
|  7 | Koldovstoretz                                |      125 | Russia         |
|  8 | Mahoutokoro School of Magic                  |      800 | Japan          |
|  9 | Uagadou School of Magic                      |      350 | Uganda         |
+----+----------------------------------------------+----------+----------------+
8 rows in set (0.00 sec)

mysql> UPDATE school SET country = 'Sweden' WHERE school . id = 4;
Query OK, 1 row affected (0.08 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM school;
+----+----------------------------------------------+----------+----------------+
| id | name                                         | capacity | country        |
+----+----------------------------------------------+----------+----------------+
|  1 | Beauxbatons Academy of Magic                 |      550 | France         |
|  2 | Castelobruxo                                 |      380 | Brazil         |
|  4 | Durmstrang Institute                         |      570 | Sweden         |
|  5 | Hogwarts School of Witchcraft and Wizardry   |      450 | United Kingdom |
|  6 | Ilvermorny School of Witchcraft and Wizardry |      300 | USA            |
|  7 | Koldovstoretz                                |      125 | Russia         |
|  8 | Mahoutokoro School of Magic                  |      800 | Japan          |
|  9 | Uagadou School of Magic                      |      350 | Uganda         |
+----+----------------------------------------------+----------+----------------+
8 rows in set (0.00 sec)

mysql> UPDATE school SET capacity = 700 WHERE school . id = 8;
Query OK, 1 row affected (0.05 sec)
Rows matched: 1  Changed: 1  Warnings: 0

mysql> SELECT * FROM school;
+----+----------------------------------------------+----------+----------------+
| id | name                                         | capacity | country        |
+----+----------------------------------------------+----------+----------------+
|  1 | Beauxbatons Academy of Magic                 |      550 | France         |
|  2 | Castelobruxo                                 |      380 | Brazil         |
|  4 | Durmstrang Institute                         |      570 | Sweden         |
|  5 | Hogwarts School of Witchcraft and Wizardry   |      450 | United Kingdom |
|  6 | Ilvermorny School of Witchcraft and Wizardry |      300 | USA            |
|  7 | Koldovstoretz                                |      125 | Russia         |
|  8 | Mahoutokoro School of Magic                  |      700 | Japan          |
|  9 | Uagadou School of Magic                      |      350 | Uganda         |
+----+----------------------------------------------+----------+----------------+
8 rows in set (0.00 sec)

mysql> DELETE FROM school WHERE name LIKE '%Magic';
Query OK, 3 rows affected (0.08 sec)

mysql> SELECT * FROM school;
+----+----------------------------------------------+----------+----------------+
| id | name                                         | capacity | country        |
+----+----------------------------------------------+----------+----------------+
|  2 | Castelobruxo                                 |      380 | Brazil         |
|  4 | Durmstrang Institute                         |      570 | Sweden         |
|  5 | Hogwarts School of Witchcraft and Wizardry   |      450 | United Kingdom |
|  6 | Ilvermorny School of Witchcraft and Wizardry |      300 | USA            |
|  7 | Koldovstoretz                                |      125 | Russia         |
+----+----------------------------------------------+----------+----------------+
5 rows in set (0.00 sec)

Ensuite, affiche via une requête "SELECT" toutes les données de la table school
et colle également le résultat dans le Gist

LOL JE FAIT CA DEPUIS LE DEBUT, BON J'AIS GARDER LES TABLEAUX ALORS NE ME DIT SURTOUT PAS QUE C'EST PAS BON!
C'EST POUR QUE TU PUISSE BIEN VOIR A CHAQUE FOIS QUE LES MANIPULATION ON FAIT LEUR TAF bizzz.

