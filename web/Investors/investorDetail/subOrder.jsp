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
<script>

 
 var count = 0;
      
      function addByScript() {
        var table = document.getElementById("tbl1");
        var newRow = table.insertRow(table.rows.length);
        newRow.id = "row" + count;
        
        var contentCell = newRow.insertCell(-1);
        contentCell.innerHTML = '<input type="text" />';
        contentCell = newRow.insertCell(-1);
        
        var delBtn = document.createElement("input");
        delBtn.type = "button";
        
        delBtn.className = "FunctionButtonInput";
        delBtn.id = "btnDel"+count;
        delBtn.value = "取消";
        delBtn.onclick = new Function("del(this)");
        contentCell.appendChild(delBtn);
        count++;
		var value = document.getElementById("InputDetailBar").style.display;
		if(value=="none")
		{
				document.getElementById("InputDetailBar").style.display="block";
		}
      }
      
      function del(obj) {
        var row = obj.parentNode.parentNode;
        row.parentNode.removeChild(row);
        count--;
        if(count==0)
        {
			document.getElementById("InputDetailBar").style.display="none";
        }
      }      
 
 
</script>



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
	<!-- 表单内容 -->
	<form action="#" method="post" enctype="multipart/form-data">
		<!-- 本段标题（分段标题） -->
		<div class="ItemBlock_Title">
        	<img width="4" height="7" border="0" src="style/images/item_point.gif"> 分解子订单&nbsp;
        </div>
		<!-- 本段表单字段 -->
        <div class="ItemBlockBorder">
            <div class="ItemBlock">
				<div class="ItemBlock2">
					<table cellpadding="0" cellspacing="0" class="mainForm" style="border-collapse:separate; border-spacing:0px 10px;">
                    	<tr>
							<td><input type="hidden" name="id" value="1" /></td>
						</tr>
						
						<tr>
							<td width="80px">订单内容:</td>
							<td><textarea name=""></textarea></td>
						</tr>
						<tr>
							<td valign="top">
								 <input type="button" class="FunctionButtonInput" value="新建子订单" onclick="addByScript()"/>
							</td>
							<td valign="top">
								      <table id="tbl1">								      	
								      </table>
							</td>
						</tr>
					</table>
				</div>
            </div>
        </div>
		
		
		<!-- 表单操作 -->
		<div id="InputDetailBar" style="display: none;">		
			<input type="button" value="确认生成" class="FunctionButtonInput" onclick="location.href='manageSinglesubOrder.html'">
			<!--<input type="reset" value="重置" class="FunctionButtonInput">-->  	
       
		
		</div>
	</form>
</div>
</body>
</html>
