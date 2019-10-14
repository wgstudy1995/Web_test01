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
</head>
<body>

<!-- 页面标题 -->
<div id="TitleArea">
	<div id="TitleArea_Head"></div>
	<div id="TitleArea_Title">
		<div id="TitleArea_Title_Content">
					<img border="0" width="13" height="13" src="style/images/title_arrow.gif"/> 账户充值
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
        	<img width="4" height="7" border="0" src="style/images/item_point.gif"> 充值信息&nbsp;
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
							<td>充值金额:</td>
							<td><input type="text" name="mprice" class="" value=""/></td>
							
						</tr>
						<tr>
							<td style="width: 110px;">换算比例(RMB):</td>
							<td style="text-align: center;">1:1</td>
							
						</tr>
					
					</table>
				</div>
            </div>
        </div>
		<!-- 表单操作 -->
		<div id="InputDetailBar">
			<input type="submit" value="确认充值" class="FunctionButtonInput">
        </div>
	</form>
</div>
</body>
</html>
