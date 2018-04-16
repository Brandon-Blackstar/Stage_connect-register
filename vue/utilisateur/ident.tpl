<!doctype html>
<html>
	<head>
		<meta charset="utf-8">
		<title> Inscription - Connexion </title>
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/ys/l/0,cross/iUp2d5mnXYR.css" data-bootloader-hash="W/dBy" data-permanent="1" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/yY/l/0,cross/EBGrP2ZbLJ7.css" data-bootloader-hash="aodFU" data-permanent="1" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/yZ/l/0,cross/BwDflFNfOm6.css" data-bootloader-hash="TiLZF" data-permanent="1" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/y6/l/0,cross/A4Drg_kdZuq.css" data-bootloader-hash="cQqF8" data-permanent="1" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/yL/l/0,cross/lf6D7PrsDv3.css" data-bootloader-hash="9I8uX" data-permanent="1" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/ya/l/0,cross/wO9FkB3C2Is.css" data-bootloader-hash="/be6z" data-permanent="1" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/ye/l/0,cross/BI9Cu6cev7I.css" data-bootloader-hash="Je5z5" data-permanent="1" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="https://static.xx.fbcdn.net/rsrc.php/v3/y2/l/0,cross/lZ86cv9aR90.css" data-bootloader-hash="f+J2L" crossorigin="anonymous" />
		<link type="text/css" rel="stylesheet" href="./vue/styleCSS/utilisateur0.css"/>

		<script src="./controle/script/selectors.js"></script>
		<script src="./controle/script/confirm_mail-number.js"></script>
	</head>
	<body onload=" LoadDays(); LoadMonths(); LoadYears();">
		<div id ="m"> <?php echo $msg; ?> </div>
		<div id="pagelet_bluebar" data-referrer="pagelet_bluebar">
			<form action="index.php?controle=utilisateur&action=ident" method="post">
				<div class="_53jh">
					<div class="loggedout_menubar_container">
						<div class="clearfix loggedout_menubar">
							<div class="menu_login_container" data-testid="royal_login_form">
									<table role="presentation" cellspacing="0">
										<tbody>
											<tr>
												<td class="html7magic">
													<label for="email">Adresse e-mail ou mobile</label>
												</td>
												<td class="html7magic">
													<label for="pass">Mot de passe</label>
												</td>
											</tr>
											<tr>
												<td>
													<input class="inputtext" name="nom" id="email" tabindex="1" data-testid="royal_email" placeholder="Votre login" value="<?php echo $nom ?>" autofocus>
												</td>
												<td>
													<input class="inputtext" name="num" id="pass" tabindex="2" data-testid="royal_pass" type="password" placeholder="Votre mot de passe" value="<?php echo $num ?>">
												</td>
												<td>
													<label class="uiButton uiButtonConfirm" id="loginbutton" for="u_0_2">
														<input value="Connexion" type="submit">
													</label>
												</td>
											</tr>
											<tr>
												<td class="login_form_label_field"></td>
												<td class="login_form_label_field">
													<div>
														<a href="https://www.facebook.com/recover/initiate?lwv=110">Informations de compte oubliées&nbsp;?</a>
													</div>
												</td>
											</tr>
										</tbody>
									</table>
							</div>
						</div>
					</div>
				</div>
			</form>
		</div>
		<div class="_5iyz rfloat _ohf">
			<div class="pvl _52lp _59d-">
				<div class="Inscript"> Inscription </div>
				<div class="fcg"> C’est gratuit (et ça le restera toujours) </div>
			</div>
			<div class="_58mf">
				<div id="reg_box" class="registration_redesign">
					<div>
						<form method="post" id="reg" name="reg" action="index.php?controle=utilisateur&action=register">
							<div id="reg_form_box" class="large_form">
								<div id="fullname_field" class="_1ixn">
									<div class="clearfix _58mh">
										<div class="mbm _1iy_ _a4y _3-90 lfloat _ohe">
											<div class="_5dbb" id="u_0_i">
												<div class="uiStickyPlaceholderInput uiStickyPlaceholderEmptyInput">
													<input class="inputtext _58mg _5dba _2ph-" data-type="text" name="firstname" aria-required="1" placeholder="Prénom" id="u_0_j" type="text" required>
												</div>
											</div>
										</div>
										<div class="mbm _1iy_ _a4y rfloat _ohf">
											<div class="_5dbb" id="u_0_k">
												<div class="uiStickyPlaceholderInput uiStickyPlaceholderEmptyInput">
													<input class="inputtext _58mg _5dba _2ph-" data-type="text" name="lastname" aria-required="1" placeholder="Nom de famille" id="u_0_l" type="text" required>
												</div>
											</div>
										</div>
									</div>
									<div class="_1pc_" id="fullname_error_msg"> </div>
								</div>
								<div class="mbm _a4y" id="u_0_m">
									<div class="_5dbb" id="u_0_n">
										<div class="uiStickyPlaceholderInput uiStickyPlaceholderEmptyInput">
											<input class="inputtext _58mg _5dba _2ph-" data-type="text" name="NumMail" aria-required="1" placeholder="Numéro de mobile ou e-mail" id="u_0_o" type="text" pattern="\d{10}|[A-Za-z0-9](([_\.\-]?[a-zA-Z0-9]+)*)@([A-Za-z0-9]+)(([_\.\-]?[a-zA-Z0-9]+)*)\.([A-Za-z]{2,})" required>
										</div>
									</div>
								</div>
								<div class="mbm _br- _a4y hidden_elem" id="u_0_s">
									<div class="uiStickyPlaceholderInput uiStickyPlaceholderEmptyInput">
										<input class="inputpassword _58mg _5dba _2ph-" data-type="text" name="reg_second_contactpoint__" placeholder="Confirmer numéro de mobile ou email" id="u_0_t" type="text" onfocus="validateNumMail(document.getElementById('u_0_o'), this);" oninput="validateNumMail(document.getElementById('u_0_o'), this);" required>
									</div>
								</div>
								<div class="mbm _br- _a4y" id="password_field">
									<div class="_5dbb" id="u_0_u">
										<div class="uiStickyPlaceholderInput uiStickyPlaceholderEmptyInput">
											<input class="inputtext _58mg _5dba _2ph-" data-type="password" autocomplete="new-password" name="password" aria-required="1" placeholder="Nouveau mot de passe" id="u_0_v" type="password" required>
										</div>
									</div>
								</div>
								<div class="_58mq _5dbb" id="u_0_w">
									<div class="mtm mbs _2_68"> Date de naissance </div>
									<div class="_5k_5">
										<span class="_5k_4" data-type="selectors" data-name="birthday_wrapper" id="u_0_x">
											<span id="selectors">
												
											</span>
										</span>
										<a class="_58ms mlm" id="birthday-help" href="https://www.facebook.com/" ajaxify="/help/ajax/reg_birthday/" target="_blank" title="Cliquez ici pour plus d’informations" rel="async" role="button"> Pourquoi indiquer ma date de naissance&nbsp;? </a>
									</div>
								</div>
								<div class="mtm _5wa2 _5dbb" id="u_0_y">
									<span class="_5k_3" data-type="radio" data-name="gender_wrapper" id="u_0_z">
										<span class="_5k_2 _5dba">
											<input name="sex" value="F" id="u_0_7" type="radio" required>
											<label class="_58mt" for="u_0_7"> Femme </label>
										</span>
										<span class="_5k_2 _5dba">
											<input name="sex" value="M" id="u_0_8" type="radio" required>
											<label class="_58mt" for="u_0_8"> Homme </label>
										</span>
									</span>
								</div>
								<div class="_58mu" data-nocookies="1" id="u_0_10">
									<p class="_58mv"> En cliquant sur Créer un compte, vous acceptez nos 
										<a href="index.php?legacy" id="terms-link" target="_blank" rel="nofollow"> Conditions </a> et indiquez que vous avez lu notre 
										<a href="index.php?privacy" id="privacy-link" target="_blank" rel="nofollow"> Politique d’utilisation des données </a> , y compris notre 
										<a href="index.php?cookies" id="cookie-use-link" target="_blank" rel="nofollow"> Utilisation des cookies </a>. Vous pourrez recevoir des notifications par texto de la part de Facebook et pouvez vous désabonner à tout moment.
									</p>
								</div>
								<div class="clearfix">
									<input value="Inscription" type="submit">
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</body>
</html>
