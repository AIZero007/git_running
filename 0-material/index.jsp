<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>系统首页</title>

<!-- 引入CSS与JS文件 -->
<link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="css/default.css" />
<script src="js/jquery-1.9.1.js" type="text/javascript" charset="utf-8"></script>
<script src="js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
<script src="js/default.js" type="text/javascript" charset="utf-8"></script>
<!-- 引入CSS与JS文件 -->
<script type="text/javascript">
	function showDatas() {
		location.href="findBookByPage";

	}
</script>
</head>
<body>
	<div class="jumbotron">
		<div class="container">
			<h1>欢迎使用账户信息管理系统！</h1>
			<h4>author：郑志敏</h4>
			<p>请选择一个功能吧 <span class="glyphicon glyphicon-qrcode"></span></p>
			<p>
				<a onclick="showDatas();" class="btn btn-primary btn-lg" role="button"><span class="glyphicon glyphicon-search"></span> 显示账户数据</a>
			</p>
			<p>
				<a onclick="goAdd();" class="btn btn-success btn-lg" role="button"><span class="glyphicon glyphicon-plus"></span> 添加新账户</a>
			</p>
		</div>
	</div>
</body>
</html>