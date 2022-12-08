<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Action Tag</title>
</head>
<body>
    <jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
    <p> 아이디 : <%=person.getId()%></p>
    <p> 이 름 : <%=person.getName()%></p>
    <%
        person.setId(20182005);
        person.setName("홍길동");
    %>
    <jsp:include page="useBean03.jsp" />
</body>
</html>
