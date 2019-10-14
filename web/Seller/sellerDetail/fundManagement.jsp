﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 包含公共的JSP代码片段 -->
	
<title>个人资金</title>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="style/js/jquery.js"></script>
<script type="text/javascript" src="style/js/page_common.js"></script>
<link href="style/css/common_style_blue.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="style/css/index_1.css" />
	
</head>
<body>
	<!-- 页面标题 -->
	<div id="TitleArea">
		<div id="TitleArea_Head"></div>
		<div id="TitleArea_Title">
			<div id="TitleArea_Title_Content">
				<img border="0" width="13" height="13"
					src="style/images/title_arrow.gif" /> 资金管理
			</div>
		</div>
		<div id="TitleArea_End"></div>
	</div>

	<!-- 主内容区域（数据列表或表单显示） -->
	<div id="MainArea">
		<!-- 表单内容 -->
	<form action="#" method="post" enctype="multipart/form-data">
		<!-- 本段标题（分段标题） -->
		<div class="ItemBlock_Title">
        	<img width="4" height="7" border="0" src="style/images/item_point.gif"> 余额管理&nbsp;
        </div>
		<!-- 本段表单字段 -->
        <div class="ItemBlockBorder">
            <div class="ItemBlock">
				<div class="ItemBlock2">
					<table cellpadding="0" cellspacing="0" class="mainForm" style="border-collapse:separate; border-spacing:0px 10px;">
                    	<tr>
							
                            <input type="hidden" name="id" value="" /></td>
						</tr>
						<tr>
							<td width="80px">选择代币:</td>
							<td>
								<select style="width: 100px;">
								  <option value="1">ZJT</option>
								  <option value="2">ZJT</option>
								  <option value="3">ZJT</option>
								  <option value="4">ZJT</option>
								</select>
							</td>
						</tr>
						<tr>
							<td width="80px">代币余额:</td>
							<td><input type="text" name="foodName" class="InputStyle" style="width: 100px;" value="2300.00" disabled="disabled"/></td>
							<td><a href="Delta.html" style="text-decoration: none;" class="FunctionButton">充值</a></td>
							<td><a href="Presentation.html" style="text-decoration: none;" class="FunctionButton">提现</a></td>			
						</tr>
						<tr>
							<td width="80px">账户状态:</td>
							<td>正常</td>
						</tr>
						<tr>
							
						</tr>
					</table>
				</div>
					
				
            </div>
        </div>
        </form>
        
        <form action="#" method="post" enctype="multipart/form-data">	
		<div class="ItemBlock_Title" style="margin-top: 50px;">
        	<img width="4" height="7" border="0" src="style/images/item_point.gif"> 未支付订单&nbsp;
        </div>
		<!-- 本段表单字段 -->
        <table class="MainArea_Content" align="center" cellspacing="0" cellpadding="0">
        <!-- 表头-->
        <thead>
            <tr align="center" valign="middle" id="TableTitle">
				<td>订单内容</td>
				<td>发起者</td>
				<td>接收者</td>
                <td>订单价格</td>
				<td>订单预支付价格</td>
				<td>订单状态</td>
				<td>操作</td>
			</tr>
		</thead>	
		<!--显示数据列表 -->
        <tbody id="TableData" >
		
			<tr class="TableDetail1">
				<td>购买&nbsp;</td>
				<td>小明&nbsp;</td>
				<td>小红&nbsp;</td>
                <td>23.0&nbsp;</td>
                <td>1500</td>
                <td style="color: red;">未支付</td>
				<td>
					<a href="orderPay.html"  class="FunctionButton">去支付</a>				
				</td>
			</tr>
        <tr class="TableDetail1">
				<td>购买&nbsp;</td>
				<td>小明&nbsp;</td>
				<td>小红&nbsp;</td>
                <td>23.0&nbsp;</td>
                <td>1500</td>
				<td style="color: red;">未支付</td>
				<td>
					<a href="orderPay.html"  class="FunctionButton">去支付</a>				
				</td>
			</tr>
		
		
			

        </tbody>
    </table>
		</form>
		<!-- 表单操作 -->
		

	</div>
</body>
</html>
