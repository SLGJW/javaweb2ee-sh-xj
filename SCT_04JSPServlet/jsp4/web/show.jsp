<%@ page import="java.io.PrintWriter" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>信息展示</title>
  </head>
  <body>

  <%
    request.setCharacterEncoding("utf-8");
    String id = request.getParameter("id");
    String name = request.getParameter("name");
    String birthday = request.getParameter("birthday");
    String gender = request.getParameter("gender");
    %>
    <h3>
        学号：<%=id%><br>
        姓名：<%=name%><br>
        出生：<%=birthday%><br>
        性别：<%=gender%>
    </h3>
  </body>
</html>
