<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Niwaun
  Date: 21-Mar-17
  Time: 09:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web App Page</title>
  </head>
  <body>
  <h2>Hello World<h2/>

  <%
    Date date = new Date();
    out.print("<h2>" + date.toString() + "</h2>");
  %>

  <form action="login.jsp" method="post">
      <input type="submit" value="Login"/>
  </form>
  </body>
</html>
