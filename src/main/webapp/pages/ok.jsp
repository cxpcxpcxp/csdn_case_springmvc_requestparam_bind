<%--
  Created by IntelliJ IDEA.
  User: miao
  Date: 2019/11/15
  Time: 21:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>成功页面</title>
</head>
<body>
<h4>基本类型请求参数的绑定--》成功</h4>
${id}传入成功
<h4>---------------------------------------------------------------------------------</h4>
<br>

<h4>引用类型请求参数的绑定--》成功</h4>
${name} ${pwd}传入成功
<h4>---------------------------------------------------------------------------------</h4>
<br>


<h4>对象类型请求参数的绑定--》成功</h4>
${user.id}   <br>
${user.name} <br>
${user.pwd}  <br>
传入成功
<h4>---------------------------------------------------------------------------------</h4>
<br>


<h4>对象类型-list集合请求参数的绑定--》成功</h4>
${user2.id}   <br>
${user2.name} <br>
${user2.pwd}  <br>
${user2.role2List[0].id}  <br>
${user2.role2List[0].rolename}  <br>
传入成功
<h4>---------------------------------------------------------------------------------</h4>
<br>


<h4>对象类型-map集合请求参数的绑定--》成功</h4>
${user3.id}   <br>
${user3.name} <br>
${user3.pwd}  <br>
${user3.role2Map["one"].id}  <br>
${user3.role2Map["one"].rolename}  <br>
${user3.role2Map["two"].id}  <br>
${user3.role2Map["two"].rolename}  <br>
传入成功
<h4>---------------------------------------------------------------------------------</h4>
<br>

</body>
</html>
