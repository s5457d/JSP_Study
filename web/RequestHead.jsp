<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: sunzhongda
  Date: 2017/9/1
  Time: 上午10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>菜鸟教程</title>
</head>
<body>
<h2>HTTP 头部请求实例</h2>
<table width="100%" border="1" align="center">
    <tr bgcolor="teal">
        <th>Header Name</th>
        <th>Header Value(s)</th>
    </tr>

    <%
        Enumeration headerNames = request.getHeaderNames();
        while (headerNames.hasMoreElements()){
            String paramName = (String)headerNames.nextElement();
            out.print("<tr><td>" + paramName + "</td>\n");
            String paramValue = request.getHeader(paramName);
            out.println("<td> " + paramValue + "</td></tr>\n");
        }
    %>
</table>
</body>
</html>
