<%--
  Created by IntelliJ IDEA.
  User: Niwaun
  Date: 21-Mar-17
  Time: 09:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Welcome, please login</h1>

    <form action="/login"method="post">
        Login: <input type="text" name="loginname" width="30"/>
        Password: <input type="password" name="password" width="10"/>
        <input type="submit" value="login"/>
    </form>

    <p style="color: red;">${errorMessage}</p>
</body>
</html>
