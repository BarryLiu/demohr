<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="../../css/table.css" type="text/css" />
		<title>无标题文档</title>
		<style type="text/css">
		<!--
		.style3 {color: #0000CC}
		td{text-align: center}
		-->
		</style>
<%@include file="/page/header.jsp" %>
	</head>

	<body>
		<form method="post" action="/HR_Fist/salaryGrant/salaryGrantAction!toCheckList">
			<table width="100%">
				<tr>
					<td style="text-align:left;">
						<font color="black">您正在做的业务是:人力资源管理--薪酬发放管理--薪酬发放登记审核</font>					
						<br/><br/><br/>
					</td>
				</tr>
			</table>
									
			<table width="100%" border="1" cellpadding=0 cellspacing=1
				bordercolorlight=#848284 bordercolordark=#eeeeee
				class="TABLE_STYLE1">
				<tr>
					<td width="10%" class="TD_STYLE1">
						<span>薪酬发放编号</span>
					</td>
					<td width="20%" class="TD_STYLE1">
						<span>I级机构名称</span>
					</td>
					<td width="20%" class="TD_STYLE1">
						<span>II级机构名称</span>
					</td>
					<td width="20%" class="TD_STYLE1">
						<span>III级机构名称</span>
					</td>
					<td width="10%" class="TD_STYLE1">
						<span>人数</span>
					</td>
					<td width="10%" class="TD_STYLE1">
						基本薪酬总额(元)
					</td>
					<td width="10%" class="TD_STYLE1">
						复核
					</td>
				</tr>
				
					<tr class="TD_STYLE2">
						<td>
							HS1353753198460
						</td>
						<td>
							Ⅰ级结构 
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							5
						</td>
						<td>
							139823.0
						</td>
						<td>
							<a href="check.html">复核</a>
						</td>
					</tr>
				
					<tr class="TD_STYLE2">
						<td>
							HS1353322455169
						</td>
						<td>
							Ⅰ级结构  
						</td>
						<td>
							Ⅱ级结构3  
						</td>
						<td>
							
						</td>
						<td>
							1
						</td>
						<td>
							1332.0
						</td>
						<td>
							<a href="check.html">复核</a>
						</td>
					</tr>
				
					<tr class="TD_STYLE2">
						<td>
							HS1353322419274
						</td>
						<td>
							Ⅰ级结构 
						</td>
						<td>
							
						</td>
						<td>
							
						</td>
						<td>
							5
						</td>
						<td>
							139157.0
						</td>
						<td>
							<a href="check.html">复核</a>
						</td>
					</tr>
						 

			</table>
			 
<html>
  <head>  
  </head>  
  <body>
   <p>
   <div align="center" style="font-size: 18px;color: gray">
				&nbsp;&nbsp;总数：
				<font style="color: maroon;font-weight: bold;">3</font>
				例 
				&nbsp;&nbsp;&nbsp;
				每页显示 <font style="color: maroon;font-weight: bold;">10</font> 
				条
				&nbsp;&nbsp;&nbsp; 
				当前第 <font style="color: maroon;font-weight: bold;">1</font>
				 页 
				&nbsp;&nbsp;&nbsp;共 
				<font style="color: maroon;font-weight: bold;">1</font>
				 页
				<a style="color: navy;font-weight: bold" href="javascript:doPage(1)">首页</a>
				
				<a style="color: navy;font-weight: bold"
				 href="javascript:doPage(0)">上一页</a>
				 
				<a style="color: navy;font-weight: bold" 
				href="javascript:doPage(2)">下一页</a>
				
				<a style="color: navy;font-weight: bold"
				 href="javascript:doPage(1)">末页</a>
				&nbsp;&nbsp;&nbsp;跳到第
				<input id=page type=text  value="1" class=input1 size=1>
				页&nbsp;&nbsp;
				<input type="image" onclick="dopagebybutton()" src="../../images/go.bmp" width=18 height=18 border=0>
				<input type="hidden" name="page.startPage" id="startpage" value="1">
			</div>
			<script type="text/javascript">
function dopagebybutton() {
	var reg = /^[0-9]*[1-9][0-9]*$/;
	if (reg.test(document.getElementById("page").value)) {
		document.getElementById("startpage").value= document.getElementById("page").value;
	} else {
		alert("您的输入有误");
		document.getElementById("page").value = document.getElementById("startpage").value;
	}
	document.forms[0].submit();
	
}
function doPage(startsize) {
	document.getElementById("startpage").value =startsize;
	document.forms[0].submit();
	 
}
</script>
   
   
  </body>
</html>
 
				
		</form>
	</body>
</html>
