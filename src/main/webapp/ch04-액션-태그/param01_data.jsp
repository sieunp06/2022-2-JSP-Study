<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <p> 아이디 : <%=request.getParameter("id")%></p>
    <%
        String name = request.getParameter("name");
    %>
    <p> 이 름 : <%=java.net.URLDecoder.decode(name)%></p>
</body>
</html>
