<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro | Contato</title>
</head>

<body>
<style>
input{
    margin:10px;
    padding:5px;
}

body{
width:0px;    
margin-left:390px;    
padding:130px;
background-image:url("img/Contato.png");
background-position:10px;
background-repeat: no-repeat;
}
</style>

<div class="container">

<c:import url="/WEB-INF/jsp/header.jsp"/>
<c:import url="/WEB-INF/jsp/footer.jsp"/>

<form action="/contato" method="POST">

<div class="form-group">
<label for="usr">E-mail:</label>
<input type="text" class="form-control" name="email">
</div>

<div class="form-group">
<label for="usr">Whatsapp</label>
<input type="text" class="form-control" name="whatsapp">
</div>

<br/>
<input type="submit" name="cadastrar" value="Cadastrar">

</form>
</div>

</body>
</html>