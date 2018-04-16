<?php 
function fin() {
	//fin de la session de connexion au site web
	echo ("<h2>A bientôt M. ou Mme " . $_SESSION['profil']['nom'] . "</h2>");
	sleep(2);
	session_destroy();
	$nexturl = "index.php?controle=utilisateur&action=ident";
	header ("Location:" . $nexturl);
}
?>