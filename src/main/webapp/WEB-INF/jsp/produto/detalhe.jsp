<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="br">
<head>
  <title>Cadastro de Produtos</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<style>

    input{
        display:inline-block;
        padding-left:10px;
        padding-right:40px;
        border-top-width:10px;
        border-style:groove ;
    }
   
    body{
     background-position-y: 50px;   
     background-position:100px -50px;
     background-size: 1350px;
     background-image:url("/img/WomanPurchasing.jpg");
    margin:0px;
    border:10px;    
    padding:88px;    
    width:10px;
     
}
</style>
<body>
<br/>
<br/>
<div class="container">
  <h3>Cadastro de produtos</h3>
  <div class="row">
    
<form action="/produto" method="POST">    
    <div class="col-md-3">
      <ul class="nav nav-pills nav-stacked">
      <br/>
        <li>Produto:
        	<input type="text" name="descricao"></li>
        <li>Unidade:
        	<input type="text" name="und"></li>
        <li>Preço:
        	<input type="text" name="preco"></li>
      </ul>
    </div>
    <div class="clearfix visible-lg"></div><br/>
    &nbsp&nbsp&nbsp<input type="submit" name="cadastrar" value="Cadastrar">
    &nbsp&nbsp<a href="/voltar">Voltar</a>
    </form>
  </div>
 
</div>

</body>
</html>
