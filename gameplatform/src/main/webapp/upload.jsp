<%--
  Created by IntelliJ IDEA.
  User: M-LIUQI
  Date: 2018/7/3
  Time: 16:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/upload" method="post" enctype="multipart/form-data">
    <input type="file" name="file">
    描述：<input type="text" name="description">
    <button type="submit">提交</button>
</form><br>
<form action="/uploadMultipart" method="post" enctype="multipart/form-data">
    <input type="file" name="file">
    <input type="file" name="file">
    描述：<input type="text" name="description">
    <button type="submit">提交</button>
</form>
</body>
</html>
