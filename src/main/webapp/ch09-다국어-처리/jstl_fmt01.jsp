<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <title>Internationalization</title>
</head>
<body>
    <p>-----기본 로케일-----</p>
        <fmt:setBundle basename="ch09.com.bundle.myBundle" var="resourcesBundle" />
    <p> 제목: <fmt:message key="title" bundle="${resourcesBundle}" />
    <p> <fmt:message key="username" var="userMsg" bundle="${resourcesBundle}" />
        이름: ${userMsg}
    <p>-----영문 로케일-----</p>
        <fmt:setLocale value="en" />
        <fmt:setBundle basename="ch09.com.bundle.myBundle_en" var="resourceBundle" />
    <p> 제목: <fmt:message key="title" bundle="${resourcesBundle}" />
    <p> 이름: <fmt:message key="username" bundle="${resourcesBundle}" />
</body>
</html>
