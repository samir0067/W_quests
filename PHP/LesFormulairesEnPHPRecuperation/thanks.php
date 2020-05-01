<!doctype html>
<html lang="fr">
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<title>formulaires</title>
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.11.2/css/all.css"integrity="sha384-KA6wR/X5RY4zFAHpv/CnoG2UW1uogYfdnP67Uv7eULvTveboZJg0qUpmJZb5VqzN" crossorigin="anonymous" />
        <link href="https://fonts.googleapis.com/css?family=Montserrat:300&display=swap" rel="stylesheet">
        <style>
        body {
            font: 25px "Carnivalee Freakshow"; 
            margin: auto; position: relative; 
            width: 900px; height: auto; 
            color: white;
            background: #A1685B;
        }
        .jumbotron {
            margin-top: 4%;
            background-color: rgba(146, 173, 243, 0.6);
        }
        </style>
	</head>
<body>
    <div class="jumbotron">
        <h1 class="display-4">Récupération</h1>
        <?php
            $firstname = $_POST['firstname'];
            $lastname = $_POST['lastname'];
            $email = $_POST['user_email'];
            $sujet = $_POST['user_sujet'];
            $tel = $_POST['user_tel'];
            $mess = $_POST['user_message'];

            echo " <p class='lead'> Merci <strong>$firstname</strong> <strong>$lastname</strong> de nous avoir contacté à propos du <strong>$sujet</strong>.</p>";
            echo "<hr class='my-4'>";
            echo "<p>Un de nos conseiller vous contactera soit à l’adresse <strong>$email</strong> ou par téléphone au <strong>$tel</strong> dans les plus brefs délais pour traiter votre demande :</p>";
            echo "<p>$mess</p>";
        ?>
    </div>
</body>
</html>