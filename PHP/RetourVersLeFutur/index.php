<?php

$presentTime = '2015-10-21 04:06';
$destinationTime = '2015-10-21 04:29';

$depart = new DateTime($presentTime);
$arriver = new DateTime($destinationTime);
$diff = $depart->diff($arriver, true);

echo "<p> l'heure de depart " . $depart->format('M-d-Y H:i') . "</p>";

echo "<p> l'heure de d'arriver " . $arriver->format('M-d-Y H:i') . "</p>";

echo "<p> Il ya a {$diff->y} années, {$diff->m} mois, {$diff->d} jour, {$diff->h} heurs et {$diff->i} minute de différence" .
    "</p>";


$petrol = 4;
$consomation = ((($diff->y * 365 + $diff->m * 30 + $diff->d) * 24 + $diff->h) * 60 + $diff->i);
$consomation = $consomation * $petrol / 10000;
echo 'Il consome ' . $consomation . ' par minute de temps';
