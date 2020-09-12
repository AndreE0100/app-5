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
    width: 100%;
    margin:150px auto;
  }

  p{
    padding-top:3%;
    font-size:18px;
    color:rgba(116,114,236,0.3);
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
background-size: 1518px;

}

#geral #footer{

padding:50px;
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
      <a class="/contatos" href="#">Lista de contatos</a>
      </li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li class="nav-item">
        <a class="/contato" href="#">Cadastro de contatos</a>
      </li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li class="nav-item">
        <a class="/usuarios" href="#">Lista de usuários</a>
      </li>&nbsp&nbsp&nbsp&nbsp&nbsp
      <li class="nav-item">
        <a class="/usuario" href="#">Cadastro de usuários</a>
      </li>
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp 
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a href="/login">Sair</a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a class="navbar-brand" href="/home.jsp">Git</a>
    </ul>
  </div>  
</nav>
<br>

<div class="container">
<h1> Seja bem vindo ${mensagem} !</h1>

</div>
<div id="geral">
<div id="footer">
 
  <h3><p>Essa aplicação tem como objetivo realizar o cadastro de produtos, contatos e usúarios<br/> e está à disposição clicando no link Git acima.</p></h3>


  </div>
</div>
</body>
</html>


