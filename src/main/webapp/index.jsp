<%--
  Created by IntelliJ IDEA.
  User: piotrwojciechowski
  Date: 05/04/2022
  Time: 23:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Powitanie</title>
    <!-- <meta http-equiv="refresh" content="0; url=https://www.kz1.pl">-->
</head>
<body>
    Witamy w struts2!<br/>
    Podaj imię:<br/>
    <form action="witamy" method="post">
        <input type="text" name="imie"/>
        <input type="submit" value="GO!"/>
    </form>
</body>
</html>
