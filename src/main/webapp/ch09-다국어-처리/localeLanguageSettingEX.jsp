<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Locale"%>
<%
    response.setContentType("text/html");
    response.setHeader("Content-Language", "es");
    String title = "Espa&ntilde;ol";
%>
<html>
<head>
    <title><% out.print(title); %></title>
</head>
<body>
    <p>Idioma : Espa&ntilde;ol</p>
    <p>&iexcl;Hola Mundo!</p>
</body>
</html>
