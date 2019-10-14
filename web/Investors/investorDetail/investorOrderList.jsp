<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
		
		<div class="FunctionButton" style="float: left;margin: 5 10 0 10;"><a href="manageAllsubOrder.html" style="text-decoration: none;">所有子订单</a></div>

	
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
            	<td>订单编号</td>
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
		
			<tr align="center" class="TableDetail1" onmouseover="changeColor('tr1','over')" id="tr1" onmouseout="changeColor('tr1','out')">
				<td>1</td>
				<td>家具&nbsp;</td>
				<td>Tom&nbsp;</td>
				<td>Jack&nbsp;</td>
                <td>23.0&nbsp;</td>
                <td>1500</td>
                <td style="color: red;">未完成</td>
				<td>
					<a href="orderDetails.html" style="text-decoration: none;"  class="FunctionButton">订单详情</a>
					<a href="subOrder.html" style="text-decoration: none;"  class="FunctionButton">分解该订单</a>	
					<a href="manageSinglesubOrder.html" style="text-decoration: none;"  class="FunctionButton">管理子订单</a>				
					
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
