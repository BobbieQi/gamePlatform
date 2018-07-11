<%--
  Created by IntelliJ IDEA.
  User: M-LIUQI
  Date: 2018/6/28
  Time: 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>1232</h1>
    <h2>${sessionScope.get("user")}</h2>
<%
    out.print(session.getAttribute("user"));
%>
</body>
</html>
