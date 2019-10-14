<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
   <!-- 包含公共的JSP代码片段 -->
	
<title></title>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="style/js/jquery.js"></script>
<script type="text/javascript" src="style/js/jquery-1.8.3.js"></script>
<script type="text/javascript" src="style/js/page_common.js"></script>
<link href="style/css/common_style_blue.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="style/css/index_1.css" />
		<style>
			td{
				 border-left:1px solid #D2D2D2;
			}
		</style>

</head>
<body>

<!-- 页面标题 -->
<div id="TitleArea">
	<div id="TitleArea_Head"></div>
	<div id="TitleArea_Title">
		<div id="TitleArea_Title_Content">
					<img border="0" width="13" height="13" src="style/images/title_arrow.gif"/> 子订单管理
		</div>
    </div>
	<div id="TitleArea_End"></div>
</div>

<!-- 主内容区域（数据列表或表单显示） -->
<div id="MainArea">
    <table class="MainArea_Content" align="center" cellspacing="0" cellpadding="0">
        <!-- 表头-->
        <!--<thead>
        	<tr align="center" valign="middle" id="TableTitle">
        		<td>ss</td>
        	</tr>
        </thead>-->
        <thead>
            <tr align="center" valign="middle" id="TableTitle">
            	<td>子订单编号</td>
				<td>子订单内容</td>
				<td>所属父订单</td>
				<td>订单状态</td>
				<td>操作</td>
			</tr>
		</thead>	
		<!--显示数据列表 -->
        <tbody id="TableData" >
		
			<tr align="center" class="TableDetail1" onmouseover="changeColor('tr1','over')" id="tr1" onmouseout="changeColor('tr1','out')">
				<td>1</td>
				<td>桌子&nbsp;</td>
				<td>家具</td>
                <td style="color: red;">未完成</td>
				<td>
					<a href="updateOrder.html" style="text-decoration: none;"  class="FunctionButton">发送厂家</a>
					<a href="subOrder.html" style="text-decoration: none;"  class="FunctionButton">完成订单</a>	
					
					<!--<a href="/wirelessplatform/food.html?method=delete&id=1" style="text-decoration: none;" onClick="return delConfirm();"class="FunctionButton">取消</a>-->				
				</td>
			</tr>
        	<tr align="center" class="TableDetail1" onmouseover="changeColor('tr1','over')" id="tr1" onmouseout="changeColor('tr1','out')">
				<td>2</td>
				<td>床&nbsp;</td>
				<td>家具</td>
                <td style="color: red;">未完成</td>
				<td>
					<a href="updateOrder.html" style="text-decoration: none;"  class="FunctionButton">发送厂家</a>
					<a href="subOrder.html" style="text-decoration: none;"  class="FunctionButton">完成订单</a>	
					
					<!--<a href="/wirelessplatform/food.html?method=delete&id=1" style="text-decoration: none;" onClick="return delConfirm();"class="FunctionButton">取消</a>-->				
				</td>
			</tr>
			<tr align="center" class="TableDetail1" onmouseover="changeColor('tr1','over')" id="tr1" onmouseout="changeColor('tr1','out')">
				<td>3</td>
				<td>凳子&nbsp;</td>
				<td>家具</td>
                <td style="color: red;">未完成</td>
				<td>
					<a href="updateOrder.html" style="text-decoration: none;"  class="FunctionButton">发送厂家</a>
					<a href="subOrder.html" style="text-decoration: none;"  class="FunctionButton">完成订单</a>	
					
					<!--<a href="/wirelessplatform/food.html?method=delete&id=1" style="text-decoration: none;" onClick="return delConfirm();"class="FunctionButton">取消</a>-->				
				</td>
			</tr>
        </tbody>
    </table>
	
   <!-- 其他功能超链接 -->
	<div id="TableTail" align="center">
		
		
    </div> 
</div>
</body>
</html>
