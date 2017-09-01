<%--
  Created by IntelliJ IDEA.
  User: sunzhongda
  Date: 2017/9/1
  Time: 上午10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Setting HTTP Status Code</title>
</head>
<body>
<%
    response.sendError(407, "Need authentication!!!");
%>
</body>
</html>
