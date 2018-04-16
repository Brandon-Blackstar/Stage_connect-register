<?php 
	/*controleur utilisateur.php :
		fonctions-action de gestion des utilisateurs
	*/
	
	function ident () {
		$nom=isset($_POST['nom'])?trim($_POST['nom']):'';
		$num=isset($_POST['num'])?trim($_POST['num']):'';
		$msg="";
		
		require ("./modele/utilisateurBD.php");
		
		if (count($_POST)==0)
			require("vue/utilisateur/ident.tpl");
		else {
			if (verif_ident($nom, $num, $profil, $err)) {
				$_SESSION['profil'] = $profil;
				$nexturl = "index.php?controle=utilisateur&action=accueil";
				header ("Location:" . $nexturl);
			}
			else {
				$msg = "nom de compte ou mot de passe incorrect";
				require("vue/utilisateur/ident.tpl");
			}
		}
	}

	function accueil() {
		require ("modele/connectBD.php");
		require ("vue/utilisateur/accueil.tpl");
	}
	
	function register() {
		require("./modele/connectBD.php");
		$firstname = $_POST['firstname'];
		$lastname = $_POST['lastname'];
		$msg = "null";

		if(preg_match('/^[0-9]{10}$/', $_POST['NumMail'])) {
			$numero = $_POST['NumMail'];
			$mail = "";
		} else {
			$numero = "null";
			$mail = $_POST['NumMail'];			
		}
		$password = $_POST['password'];
		$birth = $_POST['year'] . "-" . $_POST['month'] . "-" . $_POST['day'];
		$sexe = $_POST['sex'];

		$insert = "INSERT INTO utilisateur(IdUser, Prenom, Nom, Numero, Mail, Password, Birthdate, Sexe) VALUES(IdUser,'". $firstname ."', '". $lastname ."', ". $numero .", '". $mail ."', '". $password ."', '". $birth ."', '". $sexe ."')";
		var_dump($insert);
		$req = mysqli_query($link, $insert) or die("error");

		require ("./modele/utilisateurBD.php");
		if (verif_ident($_POST['NumMail'], $password, $profil, $err)) {
				$_SESSION['profil'] = $profil;
				$nexturl = "index.php?controle=utilisateur&action=accueil";
				header ("Location:" . $nexturl);
		} else {
			die("err");
		}
	}
