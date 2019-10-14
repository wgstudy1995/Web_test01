<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


</head>
<body>
   
   		
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
 
 		
</body>
</html>