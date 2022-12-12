<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Locale"%>
<%
    Locale locale = request.getLocale();
    String displayLanguage = locale.getDisplayLanguage();
    String language = locale.getLanguage();
    String displayCountry = locale.getDisplayCountry();
    String country = locale.getCountry();
%>
<html>
<head>
    <title>Localization</title>
</head>
<body>
    <%
        out.println("로케일 언어 : " + displayLanguage + "<br />");
        out.println("로케일 언어 코드 : " + language + "<br />");
        out.println("로케일 국가 : " + displayCountry + "<br />");
        out.println("로케일 국가 코드 : " + country + "<br />");
    %>
</body>
</html>
