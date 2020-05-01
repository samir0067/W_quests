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
            color: #D7EBED;
            background: #A1345B;
        }
        .form-control:focus {
            background: #4A3C4F;
            color: wheat; 
        }
        </style>
	</head>
<body>
<div>
    <h1>Les formulaires en PHP</h1>
    <form action="/thanks.php"  method="POST" class="container col-8">
        <fieldset>
            <div class="form-group">
                <label for="prenom">Prenom</label>
                <input type="text" id="prenom" class="form-control" name="firstname" placeholder="ex: jean">
            </div>
            <div class="form-group">
                <label for="nom">Nom</label>
                <input type="text" id="nom" class="form-control" name="lastname" placeholder="ex: Luc">
            </div>
            <div class="form-group">
                <label for="courriel">Email</label>
                <input type="email" id="courriel" class="form-control" name="user_email" placeholder="jean-Luc@example.com">
            </div>
            <div class="form-group">
                <label for="tel">Tel</label>
                <input type="tel" class="form-control" name="user_tel" pattern="[0-9]{10}" placeholder="06..">
            </div>
            <div class="form-group">
                <select class="form-control" id="sujet" name="user_sujet">
                    <option value="Sujet 1">Sujet 1</option>
                    <option value="Sujet 1">Sujet 2</option>
                    <option value="Sujet 1">Sujet 3</option>
                    <option value="Sujet 1">Sujet 4</option>
                    <option value="Sujet 1">Sujet 5</option>
                </select>
            </div>
            <div class="form-group">
                <label for="message">message</label>
                <textarea class="form-control" id="message" name="user_message" rows="3" placeholder="message"></textarea>
            </div>
            <button type="submit" class="btn btn-primary" >Envoyer</button>
        </fieldset>
    </form>
</div>
</body>

</html>