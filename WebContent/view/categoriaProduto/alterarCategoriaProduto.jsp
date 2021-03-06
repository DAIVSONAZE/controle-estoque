<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Alterar Produto</title>
</head>
<body>

	<c:import url="/view/comum/menu.jsp" />

	<hr>
	<h3>Alterar Produto</h3>
	<hr>
	
	<form action="alterarCategoriaProduto" method="post">
		
		<input type="hidden" name="id" value="${categoria.id}">
		
		<p>
			Código: <br />
			<input type="text" name="codigo" value="${categoria.codigo}" style="width: 80px;" maxlength="4" />
		</p>
		
		<p>
			Descrição: <br />
			<input type="text" name="descricao" value="${categoria.descricao}" style="width: 400px;" />
		</p>
		
		<br />
		
		<p>
			<input type="reset" value="Limpar"> &nbsp; &nbsp;
			<input type="submit" value="Alterar">
		</p>
		
	</form>

</body>
</html>