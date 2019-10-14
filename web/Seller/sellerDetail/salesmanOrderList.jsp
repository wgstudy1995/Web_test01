<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- 包含公共的JSP代码片段 -->
	
<title></title>



<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="style/js/jquery.js"></script>
<script type="text/javascript" src="style/js/page_common.js"></script>
<link href="style/css/common_style_blue.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="style/css/index_1.css" />

        <script>
			function changeColor(id,flag){
				if(flag=="over"){
					document.getElementById(id).style.backgroundColor="beige";		
				}else if(flag=="out"){
					document.getElementById(id).style.backgroundColor="white";					
				}
			}
		</script>
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
			<img border="0" width="13" height="13" src="style/images/title_arrow.gif"/>订单列表
		</div>
    </div>
	<div id="TitleArea_End"></div>
</div>


	<!-- 过滤条件 -->

	<div id="QueryArea">
		<form action="/wirelessplatform/food.html" method="get" style="float: left;margin-top: 10px;">
			<input type="hidden" name="method" value="search">
			<input type="text" name="keyword" placeholder="编号/内容">
			<input type="submit" value="搜索">
		</form>

	</div>
		
		<div class="FunctionButton" style="float: left;margin: 5 10 0 10;"><a href="saveOrder.html" style="text-decoration: none;">发布新订单</a></div>

	
<!-- 主内容区域（数据列表或表单显示） -->
<div id="MainArea">
    <table class="MainArea_Content" align="center" cellspacing="0" cellpadding="0">
        <!-- 表头-->
        <thead>
            <tr align="center" valign="middle" id="TableTitle">
				<td>订单编号</td>
				<td>订单内容</td>
				<td>发起者</td>
				<td>接收者</td>
                <td>订单价格</td>
				<td>订单预支付价格</td>
				<td>操作</td>
			</tr>
		</thead>	
		<!--显示数据列表 -->
        <tbody id="TableData" >
		
			<tr class="TableDetail1" onmouseover="changeColor('tr1','over')" id="tr1" onmouseout="changeColor('tr1','out')">
				<td>1&nbsp;</td>
				<td>购买&nbsp;</td>
				<td>小明&nbsp;</td>
				<td>小红&nbsp;</td>
                <td>23.0&nbsp;</td>
                <td>1500</td>
				<td>
					<a href="updateOrder.html" style="text-decoration: none;"  class="FunctionButton">详情</a>
					<a href="updateOrder.html" style="text-decoration: none;"  class="FunctionButton">更改</a>				
					<a href="/wirelessplatform/food.html?method=delete&id=1" style="text-decoration: none;" onClick="return delConfirm();"class="FunctionButton">取消</a>				
				</td>
			</tr>
        	<tr class="TableDetail1" onmouseover="changeColor('tr2','over')" id="tr2" onmouseout="changeColor('tr2','out')">
				<td>1&nbsp;</td>
				<td>购买&nbsp;</td>
				<td>小明&nbsp;</td>
				<td>小红&nbsp;</td>
                <td>23.0&nbsp;</td>
                <td>1500</td>
				<td>
					<a href="updateOrder.html" style="text-decoration: none;"  class="FunctionButton">详情</a>
					<a href="updateOrder.html" style="text-decoration: none;" class="FunctionButton">更改</a>				
					<a href="/wirelessplatform/food.html?method=delete&id=1" style="text-decoration: none;" onClick="return delConfirm();"class="FunctionButton">取消</a>				
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
