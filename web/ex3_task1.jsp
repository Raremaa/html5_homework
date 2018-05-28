<%--
  Created by IntelliJ IDEA.
  User: RareMa
  Date: 2018/5/28
  Time: 19:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/DemoAction">
        用户名:<input name="username" type="text"><br>
        密　码:<input name="password" type="password"><br>
        验证码:<input name="checkNum" type="text"><br>
        <button type="submit">提交</button>
        </form>
</body>
</html>
