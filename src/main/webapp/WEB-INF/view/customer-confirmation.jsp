
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>

    <h3>Customer Confirmation</h3>
    <hr>
    <br>
    <h5>Customer ${customer.firstName} ${customer.lastName} has been confirmed.</h5>

    <p>Free passes: ${customer.freePasses}</p>
    <p>Postal code: ${customer.postalCode}</p>
    <p>Course code: ${customer.courseCode}</p>

    <a href="/">Go to the menu page</a>
</body>
</html>
