<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Internationalization</title>
</head>
<body>
    <p> <fmt:parseDate value="20180402230605" pattern="yyyyMMddHHmmss" />
    <p> <fmt:parseDate pattern="yyyyMMddHHmmss"> 20180402230605</fmt:parseDate>
    <p> <fmt:parseDate value="20180402230605" pattern="yyyyMMddHHmmss" var="date" scope="page" />
    <p> <fmt:parseDate value="${date}" pattern="yyyy-MM-dd HH:mm" />
</body>
</html>
