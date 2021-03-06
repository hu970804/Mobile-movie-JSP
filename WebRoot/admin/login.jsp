<%-- 
    Document   : login
    Created on : 2017-12-5, 8:57:27
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Login</title>
	<link rel="icon" type="image/png" href="assets/i/favicon.png">
	<link rel="stylesheet" href="assets/css/amazeui.min.css" />
	<link rel="stylesheet" href="assets/css/app.css">
	<script src="assets/js/jquery.min.js"></script>

</head>

<body data-type="login">
	<script src="assets/js/theme.js"></script>
	<div class="am-g tpl-g">
            <!-- 风格切换 -->
            <div class="tpl-skiner">
                <div class="tpl-skiner-toggle am-icon-cog">
                </div>
                <div class="tpl-skiner-content">
                    <div class="tpl-skiner-content-title">
                            选择主题
                    </div>
                    <div class="tpl-skiner-content-bar">
                            <span class="skiner-color skiner-white" data-color="theme-white"></span>
                            <span class="skiner-color skiner-black" data-color="theme-black"></span>
                    </div>
                </div>
            </div>
            <div class="tpl-login">
                <div class="tpl-login-content">
                    <div class="tpl-login-logo">

                    </div>
                    <form class="am-form tpl-form-line-form" action="./checkLogin.jsp" method="post">
                        <div class="am-form-group">
                            <input type="text" class="tpl-form-input" id="user-name" name="username" placeholder="请输入账号">
                        </div>
                        <div class="am-form-group">
                            <input type="password" class="tpl-form-input" id="user-name" name="password" placeholder="请输入密码">
                        </div>
                        <div class="am-form-group">
                            <button type="submit" class="am-btn am-btn-primary  am-btn-block tpl-btn-bg-color-success  tpl-login-btn">提交</button>
                        </div>
                    </form>
                </div>
            </div>
	</div>
	<script src="assets/js/amazeui.min.js"></script>
	<script src="assets/js/app.js"></script>

</body>

</html>