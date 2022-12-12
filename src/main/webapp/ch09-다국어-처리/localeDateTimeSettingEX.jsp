<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Locale"%>
<%@ page import="java.text.DateFormat"%>
<%@ page import="java.util.Date" %>
<html>
<head>
    <title>Internationalization</title>
</head>
<body>
    <%
        Locale locale = request.getLocale();
        String date = DateFormat.getDateTimeInstance(DateFormat.FULL,
                DateFormat.SHORT, locale).format(new Date());
    %>
    <p>로케일의 날짜 형식</p>
    <p><% out.print(date); %></p>
</body>
</html>
