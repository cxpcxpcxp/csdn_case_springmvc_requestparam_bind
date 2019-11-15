<%--
  Created by IntelliJ IDEA.
  User: miao
  Date: 2019/11/15
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表单</title>
</head>
<body>
<h4>基本类型请求参数的绑定</h4>
<form method="post">
    用户id：<input type="text" name="id">
    <input type="submit" value="基本类型提交">
</form>
<h4>---------------------------------------------------------------------------------</h4>
<br>

<h4>引用类型请求参数的绑定</h4>
<form method="post">
    用户名：  <input type="text" name="name">
    用户密码：<input type="text" name="pwd">
    <input type="submit" value="引用类型提交">
</form>
<h4>---------------------------------------------------------------------------------</h4>
<br>

</body>
</html>
