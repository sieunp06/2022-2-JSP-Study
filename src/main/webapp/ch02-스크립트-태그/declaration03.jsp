<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scripting Tag</title>
</head>
<body>
  <%! String makeItLower(String data) {
    return data.toLowerCase();
  } %>
  <%
    out.println(makeItLower("Hello World"));
  %>
</body>
</html>
