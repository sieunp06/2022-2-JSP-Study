<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <title>Internationalization</title>
</head>
<body>
    <%=response.getLocale()%>
  
    <fmt:setLocale value="ko" />
    <p><%=response.getLocale()%></p>

    <fmt:setLocale value="ja" />
    <p><%=response.getLocale()%></p>

    <fmt:setLocale value="en" />
    <p><%=response.getLocale()%></p>
</body>
</html>
