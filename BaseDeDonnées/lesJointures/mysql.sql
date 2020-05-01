mysql> SELECT firstname, lastname, role, name FROM player JOIN wizard ON player.wizard_id=wizard.id JOIN team ON player.team_id=team.id ORDER BY team.name,player.role,wizard.firstname,wizard.lastname;
+-------------+-----------------+--------+------------+
| firstname   | lastname        | role   | name       |
+-------------+-----------------+--------+------------+
| Alice       | Longbottom      | beater | Gryffindor |
| Arthur      | Weasley         | beater | Gryffindor |
| Dean        | Thomas          | beater | Gryffindor |
| Harry       | Potter          | beater | Gryffindor |
| James       | Potter          | beater | Gryffindor |
| Lavender    | Brown           | beater | Gryffindor |
| Minerva     | McGonagall      | beater | Gryffindor |
| Percy       | Weasley         | beater | Gryffindor |
| Rubeus      | Hagrid          | beater | Gryffindor |
| Seamus      | Finnigan        | beater | Gryffindor |
| Sirius      | Black           | beater | Gryffindor |
| Albus       | Dumbledore      | chaser | Gryffindor |
| Alicia      | Spinnet         | chaser | Gryffindor |
| Augusta     | Longbottom      | chaser | Gryffindor |
| Frank       | Longbottom      | chaser | Gryffindor |
| George      | Weasley         | chaser | Gryffindor |
| Hermione    | Granger         | chaser | Gryffindor |
| Katie       | Bell            | chaser | Gryffindor |
| Lee         | Jordan          | chaser | Gryffindor |
| Lily        | J.              | chaser | Gryffindor |
| Neville     | Longbottom      | chaser | Gryffindor |
| Oliver      | Wood            | chaser | Gryffindor |
| Peter       | Pettigrew       | chaser | Gryffindor |
| Aberforth   | Dumbledore      | keeper | Gryffindor |
| Angelina    | Johnson         | keeper | Gryffindor |
| Cadogan     |                 | keeper | Gryffindor |
| Dennis      | Creevey         | keeper | Gryffindor |
| Ginevra     | Weasley         | keeper | Gryffindor |
| Nicholas    | de              | keeper | Gryffindor |
| Colin       | Creevey         | seeker | Gryffindor |
| Cuthbert    | Binns           | seeker | Gryffindor |
| Fred        | Weasley         | seeker | Gryffindor |
| Godric      | Gryffindor      | seeker | Gryffindor |
| Romilda     | Vane            | seeker | Gryffindor |
| Ronald      | Weasley         | seeker | Gryffindor |
| William     | Weasley         | seeker | Gryffindor |
| Fat         | Friar           | beater | Hufflepuff |
| Hannah      | Abbott          | beater | Hufflepuff |
| Hepzibah    | Smith           | beater | Hufflepuff |
| Justin      | Finch-Fletchley | beater | Hufflepuff |
| Nymphadora  | Tonks           | beater | Hufflepuff |
| Pomona      | Sprout          | beater | Hufflepuff |
| Amelia      | Bones           | chaser | Hufflepuff |
| Newton      | Scamander       | chaser | Hufflepuff |
| Cedric      | Diggory         | keeper | Hufflepuff |
| Susan       | Bones           | keeper | Hufflepuff |
| Zacharias   | Smith           | keeper | Hufflepuff |
| Helga       | Hufflepuff      | seeker | Hufflepuff |
| Helena      | Ravenclaw       | beater | Ravenclaw  |
| Myrtle      | Warren          | beater | Ravenclaw  |
| Penelope    | Clearwater      | beater | Ravenclaw  |
| Quirinus    | Quirrell        | beater | Ravenclaw  |
| Anthony     | Goldstein       | chaser | Ravenclaw  |
| Cho         | Chang           | chaser | Ravenclaw  |
| Filius      | Flitwick        | chaser | Ravenclaw  |
| Garrick     | Ollivander      | chaser | Ravenclaw  |
| Gilderoy    | Lockhart        | chaser | Ravenclaw  |
| Luna        | Lovegood        | chaser | Ravenclaw  |
| Marietta    | Edgecombe       | chaser | Ravenclaw  |
| Xenophilius | Lovegood        | chaser | Ravenclaw  |
| Michael     | Corner          | seeker | Ravenclaw  |
| Rowena      | Ravenclaw       | seeker | Ravenclaw  |
| Sybill      | Trelawney       | seeker | Ravenclaw  |
| Blaise      | Zabini          | beater | Slytherin  |
| Marcus      | Flint           | beater | Slytherin  |
| Millicent   | Bulstrode       | beater | Slytherin  |
| Pansy       | Parkinson       | beater | Slytherin  |
| Severus     | Snape           | beater | Slytherin  |
| Vincent     | Crabbe          | beater | Slytherin  |
| Andromeda   | Tonks           | chaser | Slytherin  |
| Bellatrix   | Lestrange       | chaser | Slytherin  |
| Bloody      | Baron           | chaser | Slytherin  |
| Draco       | Malfoy          | chaser | Slytherin  |
| Lucius      | Malfoy          | chaser | Slytherin  |
| Phineas     | Nigellus        | chaser | Slytherin  |
| Rodolphus   | Lestrange       | chaser | Slytherin  |
| Theodore    | Nott            | chaser | Slytherin  |
| Tom         | Riddle          | chaser | Slytherin  |
| Regulus     | Black           | keeper | Slytherin  |
| Dolores     | Umbridge        | seeker | Slytherin  |
| Gregory     | Goyle           | seeker | Slytherin  |
| Narcissa    | Malfoy          | seeker | Slytherin  |
| Rabastan    | Lestrange       | seeker | Slytherin  |
| Salazar     | Slytherin       | seeker | Slytherin  |
+-------------+-----------------+--------+------------+
84 rows in set (0.01 sec)

mysql> SELECT firstname, lastname, role, name FROM player JOIN wizard ON player.wizard_id=wizard.id JOIN team ON player.team_id=team.id ORDER BY team.name,player.role,wizard.firstname,wizard.lastname;
+-------------+-----------------+--------+------------+
| firstname   | lastname        | role   | name       |
+-------------+-----------------+--------+------------+
| Alice       | Longbottom      | beater | Gryffindor |
| Arthur      | Weasley         | beater | Gryffindor |
| Dean        | Thomas          | beater | Gryffindor |
| Harry       | Potter          | beater | Gryffindor |
| James       | Potter          | beater | Gryffindor |
| Lavender    | Brown           | beater | Gryffindor |
| Minerva     | McGonagall      | beater | Gryffindor |
| Percy       | Weasley         | beater | Gryffindor |
| Rubeus      | Hagrid          | beater | Gryffindor |
| Seamus      | Finnigan        | beater | Gryffindor |
| Sirius      | Black           | beater | Gryffindor |
| Albus       | Dumbledore      | chaser | Gryffindor |
| Alicia      | Spinnet         | chaser | Gryffindor |
| Augusta     | Longbottom      | chaser | Gryffindor |
| Frank       | Longbottom      | chaser | Gryffindor |
| George      | Weasley         | chaser | Gryffindor |
| Hermione    | Granger         | chaser | Gryffindor |
| Katie       | Bell            | chaser | Gryffindor |
| Lee         | Jordan          | chaser | Gryffindor |
| Lily        | J.              | chaser | Gryffindor |
| Neville     | Longbottom      | chaser | Gryffindor |
| Oliver      | Wood            | chaser | Gryffindor |
| Peter       | Pettigrew       | chaser | Gryffindor |
| Aberforth   | Dumbledore      | keeper | Gryffindor |
| Angelina    | Johnson         | keeper | Gryffindor |
| Cadogan     |                 | keeper | Gryffindor |
| Dennis      | Creevey         | keeper | Gryffindor |
| Ginevra     | Weasley         | keeper | Gryffindor |
| Nicholas    | de              | keeper | Gryffindor |
| Colin       | Creevey         | seeker | Gryffindor |
| Cuthbert    | Binns           | seeker | Gryffindor |
| Fred        | Weasley         | seeker | Gryffindor |
| Godric      | Gryffindor      | seeker | Gryffindor |
| Romilda     | Vane            | seeker | Gryffindor |
| Ronald      | Weasley         | seeker | Gryffindor |
| William     | Weasley         | seeker | Gryffindor |
| Fat         | Friar           | beater | Hufflepuff |
| Hannah      | Abbott          | beater | Hufflepuff |
| Hepzibah    | Smith           | beater | Hufflepuff |
| Justin      | Finch-Fletchley | beater | Hufflepuff |
| Nymphadora  | Tonks           | beater | Hufflepuff |
| Pomona      | Sprout          | beater | Hufflepuff |
| Amelia      | Bones           | chaser | Hufflepuff |
| Newton      | Scamander       | chaser | Hufflepuff |
| Cedric      | Diggory         | keeper | Hufflepuff |
| Susan       | Bones           | keeper | Hufflepuff |
| Zacharias   | Smith           | keeper | Hufflepuff |
| Helga       | Hufflepuff      | seeker | Hufflepuff |
| Helena      | Ravenclaw       | beater | Ravenclaw  |
| Myrtle      | Warren          | beater | Ravenclaw  |
| Penelope    | Clearwater      | beater | Ravenclaw  |
| Quirinus    | Quirrell        | beater | Ravenclaw  |
| Anthony     | Goldstein       | chaser | Ravenclaw  |
| Cho         | Chang           | chaser | Ravenclaw  |
| Filius      | Flitwick        | chaser | Ravenclaw  |
| Garrick     | Ollivander      | chaser | Ravenclaw  |
| Gilderoy    | Lockhart        | chaser | Ravenclaw  |
| Luna        | Lovegood        | chaser | Ravenclaw  |
| Marietta    | Edgecombe       | chaser | Ravenclaw  |
| Xenophilius | Lovegood        | chaser | Ravenclaw  |
| Michael     | Corner          | seeker | Ravenclaw  |
| Rowena      | Ravenclaw       | seeker | Ravenclaw  |
| Sybill      | Trelawney       | seeker | Ravenclaw  |
| Blaise      | Zabini          | beater | Slytherin  |
| Marcus      | Flint           | beater | Slytherin  |
| Millicent   | Bulstrode       | beater | Slytherin  |
| Pansy       | Parkinson       | beater | Slytherin  |
| Severus     | Snape           | beater | Slytherin  |
| Vincent     | Crabbe          | beater | Slytherin  |
| Andromeda   | Tonks           | chaser | Slytherin  |
| Bellatrix   | Lestrange       | chaser | Slytherin  |
| Bloody      | Baron           | chaser | Slytherin  |
| Draco       | Malfoy          | chaser | Slytherin  |
| Lucius      | Malfoy          | chaser | Slytherin  |
| Phineas     | Nigellus        | chaser | Slytherin  |
| Rodolphus   | Lestrange       | chaser | Slytherin  |
| Theodore    | Nott            | chaser | Slytherin  |
| Tom         | Riddle          | chaser | Slytherin  |
| Regulus     | Black           | keeper | Slytherin  |
| Dolores     | Umbridge        | seeker | Slytherin  |
| Gregory     | Goyle           | seeker | Slytherin  |
| Narcissa    | Malfoy          | seeker | Slytherin  |
| Rabastan    | Lestrange       | seeker | Slytherin  |
| Salazar     | Slytherin       | seeker | Slytherin  |
+-------------+-----------------+--------+------------+
84 rows in set (0.00 sec)

mysql> SELECT * FROM wizard LEFT JOIN player ON wizard_id=wizard.id WHERE wizard_id IS NULL;
+----+-----------+----------+------+-----------+---------+------+-----------------+
| id | firstname | lastname | id   | wizard_id | team_id | role | enrollment_date |
+----+-----------+----------+------+-----------+---------+------+-----------------+
|  9 | Terry     | Boot     | NULL |      NULL |    NULL | NULL | NULL            |
| 15 | Crabbe    |          | NULL |      NULL |    NULL | NULL | NULL            |
| 45 | Remus     | Lupin    | NULL |      NULL |    NULL | NULL | NULL            |
| 53 | Padma     | Patil    | NULL |      NULL |    NULL | NULL | NULL            |
| 54 | Parvati   | Patil    | NULL |      NULL |    NULL | NULL | NULL            |
| 63 | Demelza   | Robins   | NULL |      NULL |    NULL | NULL | NULL            |
| 65 | Horace    | Slughorn | NULL |      NULL |    NULL | NULL | NULL            |
| 80 | Charles   | Weasley  | NULL |      NULL |    NULL | NULL | NULL            |
| 84 | Molly     | Weasley  | NULL |      NULL |    NULL | NULL | NULL            |
+----+-----------+----------+------+-----------+---------+------+-----------------+
9 rows in set (0.00 sec)

mysql>
