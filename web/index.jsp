<%--
  Created by IntelliJ IDEA.
  User: shen
  Date: 2016/3/11
  Time: 15:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Login</title>
    <link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
    <!-- Custom CSS -->
    <link href="css/style.css" rel='stylesheet' type='text/css' />
    <link href="css/font-awesome.css" rel="stylesheet">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </head>
  <body id="login">

  <div class="login-logo">
    <a href="delete.jsp">TJUSTV</a>
  </div>
  <h2 class="form-heading">login</h2>
  <div class="app-cam">
    <form>
      <input type="text" class="text" value="E-mail address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'E-mail address';}">
      <input type="password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Password';}">
      <div class="submit"><input type="submit" onclick="myFunction()" value="Login"></div>
      <div class="login-social-link">
        <a href="add.jsp" class="facebook">
          Facebook
        </a>
        <a href="test.jsp" class="twitter">
          Twitter
        </a>
      </div>
      <ul class="new">
        <li class="new_left"><p><a href="#">Forgot Password ?</a></p></li>
        <li class="new_right"><p class="sign">New here ?<a href="register.html"> Sign Up</a></p></li>
        <div class="clearfix"></div>
      </ul>
    </form>
  </div>
  </body>
</html>
