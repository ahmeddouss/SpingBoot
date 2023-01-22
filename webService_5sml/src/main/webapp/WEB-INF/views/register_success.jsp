<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inscription Validé</title>
<style type="text/css">
span {
	display: inline-block;
	width: 200px;
	text-align: Left;
}

fieldset {
	width: 500px;
	border: 2px solid #dcdcdc;
	border-radius: 10px;
	padding: 10px 20px;
	text-align: left;
}
	button {
	margin: 5px 5px 5px 5px;
	padding: 10px;
	}
</style>
</head>
<body>
	<div align="center">
		
			<h2>Vous êtes bien inscrit</h2>
			<fieldset>
			<legend>
				<b>Coordonnées</b>
			</legend>
			
			<span>Full name:</span><span>${user.fristname}</span><br />
			<span>Email:</span><span>${user.lastname}</span><br />
			<span>Email:</span><span>${user.email}</span><br /> 
			<span>CIN:</span><span>${user.id}</span><br />
			<span>Telephone:</span><span>${user.phone}</span><br /> 
			<span>Lieu*:</span><span>${user.place}</span><br />
			<span>Genre:</span><span>${user.gender}</span><br />
			
		</fieldset>
		<fieldset>
			<legend>
				<b>Compétances</b>
			</legend>
			
		<span>Niveau d'etudes:</span><span>${user.level}</span><br />
		<span>Langages étudiés:</span><span>${user.language}</span><br />
		<span>Activites:</span><span>${user.skills}</span><br /> 
		<span>Diplomes:</span><span>${user.diplome}</span><br />
	
	</fieldset>
	
	<button><a href="javascript:history.back()">Modifier</a></button>
	<button><a >Supprimer</a></button>
	
</div>
</body>
</html>
