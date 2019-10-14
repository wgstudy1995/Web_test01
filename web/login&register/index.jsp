<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
		<script src="layui/layui.js"></script>
		<link rel="stylesheet" href="layui/css/layui.css">
		<link rel="stylesheet" href="css/login.css">
		<script src="lib/jquery-1.11.3.min.js"></script>
		<script src="layer/layer.js"></script>
</head>
<body>
<div class="layui-carousel video_mask" id="login_carousel">
			<div carousel-item>
				<div class="carousel_div1"></div>
				<div class="carousel_div2"></div>
				<div class="carousel_div3"></div>
			</div>
			<div class="login layui-anim layui-anim-up">
				<div class="layui-logo">
					<a href="#" target="_blank"><img src="" /></a>
				</div>
				<fieldset class="layui-elem-field layui-field-title">
					<legend class="text-white">区块链家具产业协同系统</legend>
				</fieldset>
				<form action="http://10.65.245.136:8080/checkTokenAcc" method="post">
				<div class="layui-form" >
					<div class="layui-form-item">
						<input type="text" name="Account" id="account" lay-verify="required|account" maxlength="20" placeholder="请输入用户名" autocomplete="off" autofocus="autofocus" class="layui-input">
					</div>
					<div class="layui-form-item">
						<input type="password" name="Password" id="password" lay-verify="required" maxlength="20" placeholder="请输入密码" autocomplete="off" class="layui-input">
					</div>
					
					<button  class="login_btn layui-btn layui-btn-radius layui-btn-normal" lay-submit lay-filter="login">登录</button>
					<strong class="text-white"><a href="register.html" style="color: cornflowerblue;">忘记密码?</a></strong>
					
					<strong class="text-white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="register.jsp" style="color: cornflowerblue;">立即注册&raquo;</a></strong>
				</div>
				</form>
				
				<!--<c:if test="${empty data}">
					<input type="text" value="${data }">
				</c:if>-->
				
				<hr class="layui-bg-gray">
				<div class="layui-footer text-white">
					<!-- 底部固定区域 -->
					&copy;2019 浙师大
				</div>
			</div>
		</div>

		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="layui/layui.all.js"></script>
		<script type="text/javascript" src="js/login.js"></script>
</body>
</html>