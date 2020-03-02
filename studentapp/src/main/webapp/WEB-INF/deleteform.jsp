<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="/WEB-INF/welcome.jsp"/>
<br><br>
<h2 style="color: red;" align="center">Durga Software Solutions</h2>
<h3 style="color: blue;" align="center">Student Delete Form</h3>
<form method = "POST" action = "delete">
<table align="center">
<tr>
	<td>Student Id</td>
	<td><input type="text" name="sid"></td>
</tr>
<tr>
	<td><input type="submit" value="DELETE"></td>
</tr>
</table>
</form>
</body>
</html>