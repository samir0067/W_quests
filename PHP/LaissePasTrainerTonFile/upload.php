<!doctype html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <title>Upload file</title>
</head>
    <body>
        <form action="index.php" method="post" enctype="multipart/form-data">
            <label for="">Upload image</label> </br>
            <input type="file" name="uploadFile[]" multiple/> </br>
            <input type="submit" name="submit"/>
        </form>
    </body>

</html>
<?php

if(!empty($_FILES['uploadFile']['name'][0])) {
    $files = $_FILES['uploadFile']['name'];

    $validExt = ['jpg', 'gif', 'png', 'jpeg'];
    $maxSize = 1000000;
    foreach($files as $key => $value) {
        $tmpName = $_FILES['uploadFile']['tmp_name'][$key];
        $fileType = $_FILES['uploadFile']['type'];
        $fileExt = substr($fileType[0], strpos($fileType[0], "/") + 1);
        $uniqueId = uniqid(rand(), true);
        $newFileName = "uploads/" . $uniqueId . $fileExt;

        if( !(in_array($fileExt, $validExt)) ) {
            echo "Le fichier n'est pas compatible!";
        } elseif( $_FILES['uploadFile']['error'][$key] != 0 ) {
            echo 'aucun fichier !';
        } elseif( $_FILES['uploadFile']['size'][$key] > $maxSize ) {
            echo 'fichier trop gros!!';
        } elseif( move_uploaded_file($tmpName, $newFileName) ) {
            echo "Transfert valider </hr> ";
        } else {
            echo 'erreur transfert!!';
        }
    }
}
?>































