<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<html>
<head>
    <title>JSP Application</title>
</head>
<body>
    <h1>Welcome To Our JSP Application</h1>
    <form method="post">
        <input type="submit" value="Get Current Time"/>
    </form>
    <%
        if ("POST".equalsIgnoreCase(request.getMethod())) {
            Date currentDate = new Date();
            out.println("<p>The current time is: " + currentDate.toString() + "</p>");
        }
    %>
    <a href="https://www.google.com">Google</a>
</body>
</html>