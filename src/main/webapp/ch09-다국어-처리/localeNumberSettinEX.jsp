<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Locale"%>
<%@ page import="java.text.NumberFormat"%>
<html>
<head>
    <title>Internationalization</title>
</head>
<body>
    <%
        Locale locale = request.getLocale();
        NumberFormat curency = NumberFormat.getCurrencyInstance(locale);
        NumberFormat percentage = NumberFormat.getPercentInstance(locale);
        String fcurency = curency.format(1234567);
        String fpercentage = percentage.format(0.25);
    %>
    <p>로케일의 통화 형식: <% out.print(fcurency); %></p>
    <p>로케일의 비율 형식: <% out.print(fpercentage); %></p>
</body>
</html>
