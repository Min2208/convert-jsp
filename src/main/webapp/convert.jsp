<%--
  Created by IntelliJ IDEA.
  User: min2208
  Date: 24/09/2019
  Time: 23:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        float rate = Float.parseFloat(request.getParameter("rate"));
        float usd = Float.parseFloat(request.getParameter("usd"));

        float vnd = rate*usd;

    %>
    Rate: <%=rate %><br>
    USD: <%=usd %><br>
    VND: <%=vnd %>
</body>
</html>
