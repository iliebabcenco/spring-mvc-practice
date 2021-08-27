
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
  <p>The student is confirmed: ${student.firstName} ${student.lastname}</p>
  <p>From the country: ${student.country}</p>
  <p>Favourite Language: ${student.favoriteLanguage}</p>
  <p>Country from enum: ${student.countryFromEnum.name()}</p>
</body>
</html>
