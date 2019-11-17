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
<form method="post" action="/user/base_param">
    用户id：<input type="text" name="id"><br>
    <input type="submit" value="基本类型提交">
</form>
<h4>---------------------------------------------------------------------------------</h4>
<br>

<h4>引用类型请求参数的绑定</h4>
<form method="post" action="/user/quote_param">
    用户名：  <input type="text" name="name"><br>
    用户密码：<input type="text" name="pwd"><br>
    <input type="submit" value="引用类型提交">
</form>
<h4>---------------------------------------------------------------------------------</h4>
<br>

<h4>对象类型请求参数的绑定</h4>
<form method="post" action="/user/pojo_param">
    用户id：  <input type="text" name="id"><br>
    用户名：  <input type="text" name="name"><br>
    用户密码：<input type="text" name="pwd"><br>
    <input type="submit" value="对象类型提交">
</form>
<h4>---------------------------------------------------------------------------------</h4>
<br>

<h4>对象类型(实体中包含list)请求参数的绑定</h4>
<form method="post" action="/user/pojo_list_param">
    用户id：  <input type="text" name="id"><br>
    用户名：  <input type="text" name="name"><br>
    用户密码：<input type="text" name="pwd"><br>
    角色id：  <input type="text" name="role2List[0].id"><br>
    角色名：  <input type="text" name="role2List[0].rolename"><br>
    <input type="submit" value="对象类型提交">
</form>
<h4>---------------------------------------------------------------------------------</h4>
<br>

<h4>对象类型(实体中包含map)请求参数的绑定</h4>
<form method="post" action="/user/pojo_map_param">
    用户id：  <input type="text" name="id"><br>
    用户名：  <input type="text" name="name"><br>
    用户密码：<input type="text" name="pwd"><br>
    角色1id：  <input type="text" name="role2Map['one'].id"><br>
    角色1名：  <input type="text" name="role2Map['one'].rolename"><br>
    角色2id：  <input type="text" name="role2Map['two'].id"><br>
    角色2名：  <input type="text" name="role2Map['two'].rolename"><br>
    <input type="submit" value="对象类型提交">
</form>
</body>
</html>
