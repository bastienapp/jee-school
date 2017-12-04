<%--
  Created by IntelliJ IDEA.
  User: wilder
  Date: 04/12/17
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Add a student</title>
    </head>
    <body>
        <form action="${pageContext.request.contextPath}/success" method="post">
            <label for="firstname">Firstname : </label><input id="firstname" name="firstname" type="text"><br />
            <label for="lastname">Lastname : </label><input id="lastname" name="lastname" type="text"><br />
            <label for="age">Age : </label><input id="age" name="age" type="number"><br />
            <input type="submit" value="Send" />
        </form>
  </body>
</html>
