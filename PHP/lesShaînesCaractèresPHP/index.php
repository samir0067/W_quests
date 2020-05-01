
<?php

$movies = [
    'Les Aventuriers de l\'Arche perdue' => ['Emmanuel Macron', 'François Hollande', 'Nicolas Sarkozy'],
    'Indiana Jones et le Temple maudit' => ['Jacques Chirac', 'François Mitterand', 'Valéry Giscard d\'Estaing'],
    'Indiana Jones et la Dernière Croisade' => ['Georges Pompidou', 'Charles de Gaulle', 'Raymond Poincaré']
];
foreach ($movies as $key => $listActor) {
    echo "Dans le film $key , les principaux acteurs sont :";
    foreach ($listActor as $actor) {
        echo "- $actor";
    }
    echo "<br/>";
};