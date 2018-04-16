function validateNumMail(N1, N2){
	if (N1.value != N2.value) {
		N2.setCustomValidity("Confirmation incorrecte");
		return false; // return pour test avec console du navigateur
	}
	else {
		N2.setCustomValidity("");
		return true;
	}
}


