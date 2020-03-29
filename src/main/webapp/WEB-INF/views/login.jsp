<%--
  Created by IntelliJ IDEA.
  User: chenjing
  Date: 2020-03-29
  Time: 21:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登陆表单</title>
</head>
<body>
    <form action="/login2.do" method="POST">
        Name : <input name="name" type="text" />
        Password : <input name="password" type="password" />
        <input type="submit" />
    </form>
    <p style="color: red;">${errorMessage}</p>
</body>
</html>
