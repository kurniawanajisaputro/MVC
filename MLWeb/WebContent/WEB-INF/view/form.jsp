<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>


<meta charset="ISO-8859-1">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<title>Hero Form</title>
</head>
<body>
<div class="wrapper"> 
<div class="formku">
	<h2>Enter your Hero</h2>
	<form id="form1" action="processForm" method="post"  >
		Hero<input id="hero" type="text" name="hero"></input><br/>
		Role<input type="text" name="role"></input><br/>
		Race<input type="text" name="race"></input><br/>
		Age<input type="number" name="age"></input><br/>
		<br/><input type="submit" value="Submit"></input><br/>
	</form>
	</div>
</div>
</body>
</html>