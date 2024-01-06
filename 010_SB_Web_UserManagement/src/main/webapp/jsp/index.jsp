<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored = "false" %>

<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<body>
<!-- modelAttribute="user" Name of the model attribure under which the form object is exposed -->
<form:form action="insert" modelAttribute="user">

first Name: <form:input path="firstName"/><br>

last Name: <form:input path="lastName"/>
<br><br>
Gender :
Male:<form:radiobutton path ="gender" value="Male"/>
Female:<form:radiobutton path="gender" value="female"/>

<br>
Meals:
Breakfast: <form:checkbox path ="food" value = "breakfast"/>
Launch : <form:checkbox path ="food" value ="Lunch"/>
Dinner : <form:checkbox path="food" value="Dinner"/>
<br><br>

<input type ="submit" value="Register"> 

</form:form>
</body>
</html>