<%--
  Created by IntelliJ IDEA.
  User: RareMa
  Date: 2018/5/28
  Time: 19:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Input元素的type属性</title>
</head>
<body>
    <form action="${pageContext.request.contextPath}/DemoAction" method="post">
       学员姓名:<input name="userName" type="text"><br>
       个人主页:<input name="userIndex" type="url"><br>
       电子邮件:<input name="userMail" type="email"><br>
       联系方式:<input name="userPhone" type="number"><br>
       获得学分:<input name="userCredits" type="text"><br>
       报道时间:<input name="userCheckTime" type="date"><br>
        <button type="submit">提交</button>
    </form>
</body>
</html>
