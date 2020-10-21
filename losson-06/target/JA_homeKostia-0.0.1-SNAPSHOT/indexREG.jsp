<%--
  Created by IntelliJ IDEA.
  User: Костя
  Date: 08.10.2020
  Time: 19:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Registretion</title>
</head>
<body>

<h1>If you dont have accout registreyt</h1>
<form action="registration" method="post">
    <%--@declare id="firstname"--%>
        <%--@declare id="lastname"--%>
        <%--@declare id="email"--%>
        <%--@declare id="password"--%>
        <label for="firstName">First name :</label><input name="firstName">
    <br>
    <label for="lastName">Last name :</label> <input name="lastName">
    <br>
    <label for="email">Email :</label> <input name="email">
    <br>
    <label for="password">Password :</label> <input name="password">

    <input type="submit" value="sumbit">
        <br>


</form>
<h1>If you  have accout login </h1>
<a href="login.jsp">LOGIN</a>

</body>
</html>
