<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
    <jsp:setProperty name="person" property="id" value="20182005" />
    <jsp:setProperty name="person" property="name" value="홍길동" />
    <p> 아이디 : <jsp:getProperty name="person" property="id"/>
    <p> 이 름 : <jsp:getProperty name="person" property="name"/>
</body>
</html>
