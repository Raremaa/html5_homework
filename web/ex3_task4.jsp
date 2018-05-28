<%--
  Created by IntelliJ IDEA.
  User: RareMa
  Date: 2018/5/28
  Time: 20:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>学员信息登记表</title>
    <style type="text/css">
        div{
            width: 40%;
            height: fit-content;
            background: lightskyblue;
            margin: 0 auto;
        }
        input{
            width: 120px;
        }
        button{
            width: 100px;
            border-radius: 20%;
        }
    </style>
</head>
<body>
    <div>
        <form action="${pageContext.request.contextPath}/DemoAction" method="post" style="text-align: center">
            <h1 style="text-align: center">传智学员信息登记表</h1>
            <p>用户登录名:　　<input type="email" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>真实姓名　:　　<input type="text" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>真实年龄　:　　<input type="number" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>出生日期　:　　<input type="date" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>电子邮箱　:　　<input type="email" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>身份证号　:　　<input type="text" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>手机号码　:　　<input type="number" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>个人主页　:　　<input type="url" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p>幸运颜色　:　　<input type="color" placeholder="xx@qq.com"><span style="font-size: 10px">　不能修改,只能查看</span></p>
            <p><button style="margin-right: 150px;margin-top: 10px;background: powderblue" type="submit">提交</button><button type="reset">重置</button></p>
        </form>
    </div>
</body>
</html>
