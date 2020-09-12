<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gasto Detalhe</title>
<link rel="stylesheet" href="StyleGastoDetalhe.css">
</head>

<body>

<div class="container">

<c:import url="/WEB-INF/jsp/header.jsp"/>
<c:import url="/WEB-INF/jsp/footer.jsp"/>



<h1>Cadastre-se</h1>
<form action="/usuario" method="POST">


<div class="input-field">

<div class="form-group">
<label for="usr">Nome</label>
<input type="text" class="form-control" name="nome">
</div>


<div class="form-group">
<label for="usr">Login</label>
<input type="text" class="form-control" name="login">
</div>


<div class="form-group">
<label for="usr">Senha</label>
<input type="text" class="form-control" name="senha">
</div>

<div class="form-group">
<label for="usr">E-mail</label>
<input type="text" name="contato.email">
</div>

<div class="form-group">
<label for="usr">Whatsapp</label>
<input type="text" name="contato.whatsapp">
</div>


<br/>
<span></span>

<br/>
<input type="submit" name="cadastrar" value="Cadastrar">
</div>
	</form>
		</div>
	</body>
</html>