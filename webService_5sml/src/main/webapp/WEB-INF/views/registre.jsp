<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Inscription</title>
<style type="text/css">
	label {
	display : inline-block;
	width: 200px;
	margin:5px;
	text-align:Left;
	}
	button {
	margin: 5px 5px 5px 5px;
	padding: 10px;
	}
	select {
	width: 170px;
	
	}
</style>
</head>
<body>

	<div align="center">
		<h2>Formulaire d'inscription</h2>
<style>
fieldset {
			width: 500px;
			border: 2px solid #dcdcdc;
			border-radius: 10px;
			padding: 10px 20px;
			text-align: leftt;
		}
</style>
		<fieldset>
<legend><b>Coordonnées</b></legend>
		
		<form:form action="register" method="post" modelAttribute="user">
			
			<form:label path="fristname">Nom:</form:label>
			<form:input path="fristname"/><br/>
			
			<form:label path="lastname">Prénom:</form:label>
			<form:input path="lastname"/><br/>
			
			<form:label path="email">Email:</form:label>
			<form:input path="email"/><br/>
			
			<form:label path="id">CIN:</form:label>
			<form:input path="id"/><br/>
			
			<form:label path="phone">Telephone:</form:label>
			<form:input path="phone"/><br/>
			
			<form:label path="place">Lieu:</form:label>
			<form:input path="place"/><br/>
			
			<form:label path="gender">Sexe:</form:label>
			<form:radiobutton path="gender" value="Masculin"/>Masculin
			<form:radiobutton path="gender" value="Féminin"/>Féminin
			<br/>
	

		</fieldset>
		<fieldset>
<legend><b>Compétances</b></legend>
				
				<form:label path="level">Niveau d'études:</form:label>
			<form:select path="level"  items="${levelList}"  />
		
		<td>
			<form:label path="language">Langages étudiés:</form:label>
			<form:select path="language" multiple="multiple" items="${languageList}"  />
			<br/>
			(Maintenir la touche CTRL pour avoir plus qu'un choix)</td>

			
			<form:label path="skills">Décrire vos activites ou interets:</form:label>
			<form:textarea path="skills" rows="4" cols="20"/>
			<br/>
			
			<form:label path="diplome">Diplome obtenu:</form:label>
			<form:textarea path="diplome" rows="4" cols="20"/>
			<br/>
			
	
			</fieldset>
					
					<form:button>Envoyer</form:button>
					
				
	</form:form>
	</div>
</body>
</html>