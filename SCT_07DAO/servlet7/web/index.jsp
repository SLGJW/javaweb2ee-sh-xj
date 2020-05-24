<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>管理员登录</title>
</head>
<body>
<div>
  <h1>管理员登录</h1>
  <form width:200px action="/stu05/loginServlet" method="post">
    登录名：<input type="text" class="inp2" name="username"><br/>
    密码：<input type="password" class="inp2" name="password"><br/>
    <input id="reset" type="reset" value="重置">
    <input id="submit" type="submit" value="登录">
  </form>
  <div1><%=request.getAttribute("loginlose") == null ? "" : request.getAttribute("loginlose")%>
  </div1>
  <div1><%=request.getAttribute("logoutsuccess") == null ? "" : request.getAttribute("logoutsuccess")%>
  </div1>
  <div1><%=request.getAttribute("unlogin") == null ? "" : request.getAttribute("unlogin")%>
  </div1>
</div>
</body>
</html>
