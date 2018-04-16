<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Accueil</title>
		
		<!-- <link rel="stylesheet" href="./vue/styleCSS/style.css"/> -->
		<link rel="stylesheet" href="./vue/styleCSS/utilisateur0.css"/>
		<!-- <script src="script.js"></script> -->
	</head>
	<body>
		
		<h1 style="padding-bottom:5%"> Bienvenue 
			<?php echo (utf8_encode($_SESSION['profil']['Nom']) . " " . utf8_encode($_SESSION['profil']['Prenom']) . "."); ?>
		</h1>

		
		<div id="main">
			<a href=index.php?controle=fin&action=fin> Deconnexion </a>
		</div>
	</body>
</html>
