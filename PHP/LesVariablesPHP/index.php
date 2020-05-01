<?php
$movieName = "Indiana Jones et la dernière croisade";       // Chaînes
$seenMovie = true;     // Booléens
$released = 1989;       // Entiers
$note = 8.2;        // Réels

echo "\n";
echo "le nom du film et $movieName.\n";
if ($seenMovie == true){
    echo "Bien sûr que c'est yes.\n";
}
else {
    echo "Bien sûr que c'est no.\n";
};
echo "Réaliser en " . $released . " deux ans aprés ma venu sur terre\n";
echo "Il a recu la note de $note \n";
echo "\n";
?>