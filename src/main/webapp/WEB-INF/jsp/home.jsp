<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Cadastro</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>


<style type="text/css">
*{margin:0; padding:0;}
  
  #geral{
    width:90%;
    margin:10px auto;
  }

  p{
    padding-top:3%;
    font-size:20px;
    color:rgba(114, 236, 189, 0.9);
  }

  h1{
    font-size:25px;
    text-align:left;
    color:rgba(116, 114, 236, 0.3);
  }

body{

background-position-x: 0px;
background-image: url("img/Cadlayout.png");
background-repeat: no-repeat;
background-size:100%;

}

#geral #footer{

padding:40px;
}

  </style>
<body>

<nav class="navbar navbar-expand-md bg-dark navbar-dark">
  <a class="navbar-brand" href="/voltar">App5</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li><a href="/contatos">Lista de contatos</a></li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li><a href="/contato">Cadastro de contatos</a></li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li><a href="/usuarios">Lista de usuários</a></li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li><a href="/usuario">Cadastro de usuários</a></li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li><a href="/produtos">Lista de produtos</a></li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li><a href="/produto">Cadastro de produto</a></li>&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="/login">Sair</a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    </ul>
  </div>  
</nav>
<br>

<div class="container">
<h1> Seja bem vindo ${mensagem} !</h1>

</div>
<div id="geral">
<div id="footer">
 
  <h3><p>Essa aplicação tem como objetivo realizar o cadastro de produtos, contatos e usúarios<br/> e está à disposição clicando no link logo abaixo.</p></h3>
  <a href="https://github.com/AndreE0100/app-5"><h3><p>https://github.com/AndreE0100/app-5</p></h3></a>

  </div>
</div>
</body>
</html>


