<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login </title>
</head>
<body>

<form action="login" method="post">
    <%--@declare id="login"--%>
        <%--@declare id="password"--%>
        <label for="login">Login :</label> <input name="login">
    <br>
    <label for="password">Password :</label> <input name="password">

    <input type="submit" value="sumbit">
</form>


</body>
</html>