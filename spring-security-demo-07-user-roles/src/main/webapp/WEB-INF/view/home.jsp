<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Company Home Page</title>
	</head>
	
	<body>
		<h2>Company Home Page</h2>
		<hr>
		
		<p>
		Welcome to the company home page!
		</p>
		
		<hr>
		
		
		<!-- Add a logout button -->
		<form:form action="${pageContext.request.contextPath}/logout"
				   method="POST">
			<input type = "submit" value="Logout" />
		
		</form:form>
		
	</body>
</html>







