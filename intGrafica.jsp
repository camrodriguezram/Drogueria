intGrafica.jsp
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Drogeria Grupo 58</title>
</head>
<body>
	Petición Datos del Navegador <%= request.getHeader ("user-Agent") %><br>
	Petición de idioma utilizado <%= request.getLocale()%>

</body>
	
</html>
