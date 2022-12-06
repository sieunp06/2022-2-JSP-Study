<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Directive Tag</title>
</head>
<body>
    <%
    request.setAttribute("RequestAttribute", "request 내장 객체");
    %>
    ${requestScope.RequestAttribute}
</body>
</html>
