<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student process</title>
</head>
<body>
	The customer is: ${customer.firstName} ${customer.lastName}
	<br>
	<br> Free passes:${customer.freePass }
	<br>
	<br> Postal code: ${customer.postalCode}
	<br>
	<br>Course code: ${customer.courseCode}
	<br>
	<br>
	

</body>
</html>