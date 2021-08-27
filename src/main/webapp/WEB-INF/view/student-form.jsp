<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">

        First name: <form:input path="firstName"/>

        Last name: <form:input path="lastname"/>

        <input type="submit" value="Submit" />

    </form:form>

</body>
</html>
