<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Title</title>
</head>
<body>
<form action="http://localhost:8080/demo/loginServlet" method="post">
<span class="errorMsg">

  ${empty requestScope.Msg? "请输入用户名和密码":requestScope.Msg}
</span><br>
  用户名：<input type="text" name="name"><br>
  密码：<input type="password" name="pswd"><br>
  <input type="submit" value="登录">
  <input type="button" value="get" onclick="doGet()">
</form>

<script>
  function doGet() {
    window.location.href="http://localhost:8080/demo/loginServlet";

  }
</script>
</body>
</html>