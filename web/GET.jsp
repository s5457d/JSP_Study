<%--
  Created by IntelliJ IDEA.
  User: sunzhongda
  Date: 2017/9/5
  Time: 下午5:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>菜鸟教程</title>
</head>
<body>
<h1>使用GET 方法读取数据</h1>

<%--<li>--%>
    <%--<p>--%>
        <%--<b>站点名:</b>--%>
        <%--<%=request.getParameter("name")%>--%>
    <%--</p>--%>
<%--</li>--%>
<%--<li>--%>
    <%--<p>--%>
        <%--<b>网址:</b>--%>
        <%--<%=request.getParameter("url")%>--%>
    <%--</p>--%>
<%--</li>--%>



<%--<li>--%>
<p>
<b>站点名:</b>
<%=request.getParameter("name")%>
</p>
<%--</li>--%>
<%--<li>--%>
<p>
<b>网址:</b>
<%=request.getParameter("url")%>
</p>
<%--</li>--%>

</body>
</html>
