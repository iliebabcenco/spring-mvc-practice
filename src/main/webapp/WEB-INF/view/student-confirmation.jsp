<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
  <ul>Operating Systems:
    <c:forEach var="temp" items="${student.operatingSystems}">
        <li>${temp}</li>
    </c:forEach>
  </ul>
  <ul>Operating Systems from ENUM:
      <c:forEach var="temp" items="${student.operationSystems}">
          <li>${temp}</li>
      </c:forEach>
  </ul>
</body>
</html>
