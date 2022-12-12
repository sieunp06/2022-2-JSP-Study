<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Internationalization</title>
</head>
<body>
    <jsp:useBean id="now" class="java.util.Date" />
    <p> 한국: <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full" />
    <p> <fmt:setTimeZone value="America/New_York">
        뉴욕: <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full" />
        </fmt:setTimeZone>
    <p> <fmt:setTimeZone value="GMT">
        런던: <fmt:formatDate value="${now}" type="both" dateStyle="full" timeStyle="full" />
        </fmt:setTimeZone>
</body>
</html>
