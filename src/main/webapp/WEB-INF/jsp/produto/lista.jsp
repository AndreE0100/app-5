<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Lista de produtos</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
  <h2>Lista de Produtos</h2>            
  <table class="table table-striped">
    <thead>
      <tr>
      	<th>Id</th>
      	<th>Produto</th>
      	<th>Unidade</th>
      	<th>Preço</th>
      	<th>	</th>
      	<th><c:import url="/WEB-INF/jsp/footer.jsp"/></th>
      </tr>
    </thead>
    <tbody>
      <tr>
      	
        <td><c:forEach var="c" items="${listaProduto}">  
			<tr>
<%-- 			<th> ${c}::<a href="/produto/excluir/${c.id}">excluir</a></th> --%>
			<th>[${c.id}]
			<th>${c.descricao}</th>
			<th>${c.und}</th>
			<th>${c.preco}</th>
			<th>${c}::<a href="/produto/excluir/${c.id}">excluir</a></th>
		 </tr>
		</c:forEach></td>
	 
      </tr>
      
      
    </tbody>
  </table>
</div>

</body>
</html>
