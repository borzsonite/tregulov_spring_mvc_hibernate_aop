<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Employee info</title>
</head>
<body>
<h2>Employee info</h2>
<br>
<form:form action="" modelAttribute="employee">
    Name: <form:input path="name"/>
    <br>
    <br>
    Surname: <form:input path="surname"/>
    <br>
    <br>
    Department: <form:input path="department"/>
    <br>
    <br>
    Salary: <form:input path="salary"/>
</form:form>

</body>
</html>
