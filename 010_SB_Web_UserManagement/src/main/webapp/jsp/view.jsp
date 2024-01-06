<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored = "false"%>
    
    <%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

First Name: ${user.firstName}<br>
Last Name: ${user.lastName}<br>

Meals : 
<ul>

<c:forEach var="meal" items="${user.food }">
<li>${meal}<li>

</c:forEach>

</ul>

</body>
</html>