<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="layui/layui.js"></script>
		<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
		<link rel="stylesheet" href="layui/css/layui.css">
		<link rel="stylesheet" href="css/register.css">
		<style type="text/css">
				.layui-form-radio {
				    line-height: 28px;
				    margin: 6px -3px 0 0;
				    padding-right: 10px;
				    cursor: pointer;
				    font-size: 0;
				}
}
		</style>
</head>
<body style="background-image: url(img/login-bg2.jpg);">
		<div class="layui-main user">
			<div class="layui-clear main">
				<div class="layui-logo">
					<a href="#" target="_blank"><img src="" /></a>
				</div>
				<fieldset class="layui-elem-field layui-field-title">
					<legend class="text-white">区块链家具产业协同系统</legend>
					
				</fieldset>
				<form action="http://10.65.245.136:8080/createTokenAcc" method="post" enctype="multipart/form-data">
					
					<div class="layui-form">
							<input  type="radio" name="Identity" value="1"  title="<a  >销售方</a>" checked="checked"/>
							<input type="radio" name="Identity" value="2" title="<a>投资方</a>"/>
							<input type="radio" name="Identity" value="3" title="<a>厂家</a>"/>
							<input type="radio" name="Identity" value="4" title="<a>监管</a>"/>
					</div>
				
				<div class="layui-form layui-form-pane">
					<div class="layui-form">
						<div class="layui-form-item">
							<input class="layui-input" id="username" name="Account" placeholder="请输入用户名" type="text" maxlength="20" lay-verify="required|username" autocomplete="off">
						</div>
						<div class="layui-form-item">
							<input class="layui-input" id="password" name="Password" placeholder="请输入密码" type="password" maxlength="20" lay-verify="required|pwd" autocomplete="off">
						</div>
						<div class="layui-form-item">
							<input class="layui-input" placeholder="请再次输入密码"  type="password" maxlength="20" lay-verify="required|rePwd" autocomplete="off">
						</div>
						<div class="layui-form-item">
							<input class="layui-input" id="phone" name="Phonenumber" placeholder="请输入手机号" type="text" maxlength="11" lay-verify="required|phone|regexit" autofocus="autofocus" autocomplete="off">
						</div>
						
						
						<!--<div class="layui-form-item form_code">
							<input id="code" class="layui-input" placeholder="请输入图片验证码" type="text" maxlength="6" lay-verify="required|code">
							<div class="code"><img id="refCode_reg_img" width="120" height="38"></div>
						</div>-->
						<!--<div class="layui-form-item form_code">
							<input id="msg-code" class="layui-input" placeholder="请输入短信验证码" type="text" maxlength="6" lay-verify="required|number|msgcode">
							<div class="code">
								<a id="msg-btn" class="layui-btn layui-btn-normal tel-btn" style="width: 120px;">获取验证码</a>
							</div>
						</div>-->
						<div class="layui-form-item" style="float: left;margin-left: -10px;">
							<input lay-filter="agreen-checkbox" title="我同意" type="checkbox" lay-skin="primary" checked>
							<a href="#" target="_blank">《注册协议》</a>
						</div>
						<div class="layui-form-item">
							<button id="reg" type="submit" class="login_btn layui-btn layui-btn-radius layui-btn-normal" lay-submit lay-filter="register">立即注册</button>
						
						</div>
						<div>
							<small class="text-white">已经有账户了？</small>
							<a href="index.jsp">点此登录</a>
						</div>
					</div>
				</div>
				</form>
			</div>
		</div>
	</body>
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="layui/layui.all.js"></script>
	<script type="text/javascript" src="js/register.js"></script>
</html>