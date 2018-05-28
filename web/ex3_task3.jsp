<%--
  Created by IntelliJ IDEA.
  User: RareMa
  Date: 2018/5/28
  Time: 19:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>模拟百度表单</title>
    <style type="text/css">
        ul{
            margin: 10px;
        }
        li{
            padding: 20px;
            margin: 10px;
            list-style: none;
        }
    </style>
</head>
<body>
<form action="${pageContext.request.contextPath}/DemoAction" method="post">
    <ul>
        <li><img src="images/baidu_logo.png"></li>
        <li style="font-weight: bold">填写注册信息</li>
    </ul>
            <ul class="ulul">
                <li>
                    邮　　箱:　　<input type="email" name="email">
                </li>
                <li>
                    密　　码:　　<input type="password" name="password">
                </li>
                <li>
                    确认密码:　　<input type="password" name="passwordChecked">
                </li>
                <li>
                    验证码　:　　<input type="text" name="checkNum">
                    <ul><li style="float: left;margin-left: 200px;margin-top: -70px"><img src="images/yanzhengma.jpg" width="100px" height="50px"></li><li style="color: blue;float: left;margin-left: 20px;margin-top: -70px"><u>看不清</u></li></ul>
                </li>
                <li >
                    <input type="checkbox" name="xieyi">是否同意《百度用户管理条例》
                </li>
                <li><button type="submit">注册</button></li>
            </ul>


</form>
</body>
</html>
