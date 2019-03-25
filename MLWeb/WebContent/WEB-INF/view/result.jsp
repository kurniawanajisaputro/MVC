<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script>
<script>
$(document).ready(function(){
	var value = document.getElementById("value").value;
	
	if(value == "Lunox") {
        image.style.display = 'block';
       
    }
	
  });

</script>
<meta charset="ISO-8859-1">
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
<title>Form Result</title>
</head>
<body>
<div style="border:3px solid black;background-color:rgba(0,0,0,0.4);display:inline-block;">
	
	 <input type="hidden" id="value" value="${hero}">
	  <img src="<c:url value="/resources/img/Lunox.png" />" style="display: none;" id="image"/>
	Hero:${hero}<br/>
	Role:${role}<br/>
	  Race:${race}<br/>
	  Age:${age}<br/>

	  
</div>
</body>
</html>