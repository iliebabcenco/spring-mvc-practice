<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        <br>

        First name: <form:input path="firstName"/>
        <br>

        Last name: <form:input path="lastname"/>
        <br>
            Country:
        <form:select path="country">
            <form:options items="${student.countryOptions}"/>
        </form:select>
        <br>
        <input type="submit" value="Submit" />

    </form:form>

</body>
</html>
