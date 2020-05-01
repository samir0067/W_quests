<!doctype html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <title>Upload file</title>
</head>
    <body>
        <form action="" method="post" enctype="multipart/form-data">
            <label for="">Upload image</label> </br>
            <input type="file" name="uploaded_file[]" multiple/> </br>
            <input type="submit" name="submit"/>
        </form>
    </body>

</html>
<?php

if(!empty($_FILES['uploaded_file']['name'][0])) {

   $file = $_FILES['uploaded_file']['name'];
   $validExt = ['jpg', 'gif', 'png'];
   $maxSize = 1000000;
    foreach($file as $uplo => $up) {
        $tmpName = $_FILES['uploaded_file']['tmp_name'][$uplo];
        $fileExt = explode(".", $up);
        $fileExt = strtolower($fileExt[1]);

        if( in_array($fileExt, $validExt) ) {
            if( $_FILES['uploaded_file']['error'][$uplo] === 0 ) {
                if( $_FILES['uploaded_file']['size'][$uplo] <= $maxSize)  {
                    $uniqueName = uniqid(rand(), true);
                    $fileName = "uploads/" . $uniqueName . $fileExt;
                    if( move_uploaded_file($tmpName, $fileName)) {
                        echo "Transfert valider </hr> ";
                    } else {
                        echo 'erreur transfert!!';
                    }
                } else {
                    echo 'fichier trop gros!!';
                }
            }

        } else {
            echo "Le fichier n'est pas compatible!";
        }
    }
}
?>































