﻿
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
	<title>Frame bottom</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="text/javascript" src="style/js/jquery.js"></script>
	<link href="style/css/common_style_blue.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
		body{
			margin: 0;
		}
		img{
			vertical-align: inherit;
			border:0;
		}
		a:link, a:hover, a:visited {
			color: #A9DCFF;
			text-decoration: none;
		}
		#StatusBar {
			 background-color: #4386B7;
			border-top: 1px solid #FFFFFF;
			height: 19px;
			width: 100%;
		}
		#StatusBar #StatusBar_Links {
			color: #A9DCFF;
			float: left;
			font-family: "宋体";
			font-size: 12px;
			padding-left: 20px;
			padding-top: 3px;
		}
		#StatusBar #StatusBar_Right {
			color: #A9DCFF;
			float: right;
			font-family: "宋体";
			font-size: 12px;
			padding-right: 20px;
			padding-top: 4px;
		}
	</style>
</head>

<body> 

<div id="StatusBar">
	<!-- 链接 -->
    <div id="StatusBar_Links">
		<a href="http://gz.itcast.cn" target="_blank">基于区块链的家具信息系统</a>
    </div>
	<!-- 右侧功能按钮 -->
    <div id="StatusBar_Right">
		<!-- 版本 -->
		<a href="javascript:void(0)">
			<img border="0" width="11" height="11" src="style/images/info.gif" /> 
			<img border="0" width="40" height="11" src="style/images/version.gif" />
		</a>
    </div>
</div>

</body>
</html>