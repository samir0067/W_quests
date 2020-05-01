<?php
require_once 'db.php';


// requete SQL
$query = "SELECT * FROM friend";
$statement = $pdo->query($query);
$friends = $statement -> fetchALL(PDO::FETCH_ASSOC);
if(!empty($_POST))
{


    $squery = "INSERT INTO friend SET firstname= :firstname, lastname= :lastname";
    $insertion = $pdo->prepare($squery);
    $nom = trim($_POST['firstname']);
    $prenom = trim($_POST['lastname']);

    // Securisation
    $insertion->bindValue(':firstname', $nom, \PDO::PARAM_STR);
    $insertion->bindValue(':lastname', $prenom, \PDO::PARAM_STR);
    $insertion->execute();
    header('location:index.php');



}
echo '<ul>';
foreach ($friends as $key){
    echo'<li>' . $key['firstname'] .' ' . $key['lastname'] . '</li></br>';
}
echo '</ul>';

?>


<form method="post">
    <div>
        <label for="name">Enter your firstname: </label>
        <input type="text" name="firstname" id="firstname" required>
    </div>
    <div>
        <label for="name">Enter your lastname: </label>
        <input type="text" name="lastname" id="lastname" required>
    </div>
    <div>
        <input type="submit" value="Subscribe!">
    </div>
</form>




