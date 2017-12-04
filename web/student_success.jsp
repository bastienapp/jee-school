<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 04/12/17
  Time: 20:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Title</title>
    </head>
    <body>
        <h1>Success!</h1>
        <%
            String firstname = (String) request.getAttribute("firstname");
            String lastname = (String) request.getAttribute("lastname");
            String age = (String) request.getAttribute("age");
        %>
        <p id="firstname">Firstname: <%=firstname%></p>
        <p id="lastname">Lastname: <%=lastname%></p>
        <p id="age">Age: <%=age%></p>
    </body>
</html>
