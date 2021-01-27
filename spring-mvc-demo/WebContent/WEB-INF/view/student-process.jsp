<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student process</title>
</head>
<body>
	The student is: ${student.firstName} ${student.lastName} 
	<br>
	<br> 
	Your country is: ${student.country}
	<br>
	<br> 
	Your fav lang is: ${student.favoriteLanguage}
	<br>
	<br> 
	Your fav operation system is: 
	<ul>
		<c:forEach var="temp" items="${student.operatingSystems}">
			<li>${temp}</li>
		</c:forEach>
	</ul>

</body>
</html>