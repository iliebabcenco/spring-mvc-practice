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
        Favorite Language:
        Java <form:radiobutton path="favoriteLanguage" value="Java"/>
        C# <form:radiobutton path="favoriteLanguage" value="C#"/>
        Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
        JavaScript <form:radiobutton path="favoriteLanguage" value="JavaScript"/>

        <br>

        Country:
        <form:select path="countryFromEnum">
            <form:options items="${student.countryFromEnum.name()}"/>
        </form:select>
        <br>
        <input type="submit" value="Submit" />

    </form:form>

</body>
</html>
