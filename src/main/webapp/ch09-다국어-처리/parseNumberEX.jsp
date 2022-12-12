<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html>
<head>
    <title>Internationalization</title>
</head>
<body>
    <p>패턴(없음): <fmt:parseNumber value="1234.567" />
    <p>패턴(0000.000): <fmt:parseNumber value="1234.567" pattern="0000.000" />
    <p>패턴(####.###): <fmt:parseNumber value="1234.567" pattern="####.###" />
</body>
</html>
