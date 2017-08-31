<%--
  Created by IntelliJ IDEA.
  User: sunzhongda
  Date: 2017/8/31
  Time: 上午10:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="utf-8" %>
<html>
<head>
    <title>Hello World</title>
</head>
<body>
Hello World!<br/>
我就是中文了<br/>
<%
    //    System.out.println("Your address is " + request.getRemoteAddr());
    out.println("Your address is " + request.getRemoteAddr());
%>
</body>
</html>
