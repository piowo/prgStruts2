<%@ page language="java" contentType="text/html; charset=ISO-8859-2" pageEncoding="ISO-8859-2" %>
<%@ taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <title>Powitanie</title>
    </head>
    <body>
    Witaj, <s:property value="imie"/> !!!<br/>
    Oto lista innych imion:<br/><br/>
    <s:iterator value="imiona">
        <s:property/><br/>
    </s:iterator>
    </body>
</html>
