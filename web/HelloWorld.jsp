<%--
  Created by IntelliJ IDEA.
  User: sunzhongda
  Date: 2017/8/31
  Time: 上午10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
Hello World!<br/>
<%
    System.out.println("Your address is " + request.getRemoteAddr());
%>
</body>
</html>
