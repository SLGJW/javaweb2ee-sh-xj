<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>学生信息录入</title>
  </head>
  <body>
    <h1>学生信息录入</h1>
    <form action="/stu05/servlet" method="post">
      学号：<input type="text" name="id"><br>
      姓名：<input type=#"text" name="name"><br>
      出生：<input type="date" name="birthday"><br>
      性别：<input type="radio" name="gender" value="男">男
            <input type="radio" name="gender" value="女">女<br>
      <input type="submit" value="提交">
      <input type="reset" value="重置">
    </form>
  </body>
</html>
