<%--
  Created by IntelliJ IDEA.
  User: sunzhongda
  Date: 2017/8/31
  Time: 下午4:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8" %>
<html>
<head>
    <title>菜鸟教程</title>
</head>
<body>

<jsp:plugin type="applet" codebase="dirname" code="MyApplet.class"
width="60" height="80">
    <jsp:params>
        <jsp:param name="fontcolor" value="red"/>
        <jsp:param name="background" value="black"/>
    </jsp:params>
</jsp:plugin>
<h2>JSP 使用Bean 动作实例</h2>
<jsp:include page="date.jsp" flush="true"></jsp:include>
<jsp:useBean id="test" class="com.runoob.main.TestBean"/>
<jsp:setProperty name="test" property="message" value="菜鸟教程"/>

<p>输出信息...</p>
<jsp:getProperty name="test" property="message"/>
</body>
</html>
