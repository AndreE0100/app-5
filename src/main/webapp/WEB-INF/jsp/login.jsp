<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>App5</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<style>
body{
  background-image: url("img/cadastro.jpg");
  background-color: rgb(14, 13, 13);
  margin:3px;
  padding:9px;
  border:0x;
  height:0px;
  width:102%;
  float:right;
}
#menu{
  margin:180px;
  width:60%;
  float:right;
}

</style>
<body>

<div class="container">
  <div id="menu">
    <h1>Sistema de Cadastro</h1>
  <c:if test="${not empty mensagem}">
	  <div class="alert alert-warning">
	    <strong>Ops!</strong> ${mensagem}
    </div>
  </c:if>
  <form action="/login" class="was-validated" method="post">
    <div class="form-group">
      <h2>Login:<input type="text" class="form-control" placeholder="Entre com o login" name="login" required></h2>
      <div class="valid-feedback"><h3>ok</h3></div>
      <div class="invalid-feedback"><h3>Por favor, preencha o campo!</h3></div>
    </div>
    <div class="form-group">
      <h2>Senha:<input type="password" class="form-control" placeholder="Entre com a senha" name="senha" required></h2>
      <div class="valid-feedback"><h3>ok</h3></div>
      <div class="invalid-feedback"><h3>Por favor, preencha o campo!</h3></div>
    </div>

    <button type="submit" class="btn btn-primary">Acessar</button>
  </form>
</div>
</div>
</body>
</html>