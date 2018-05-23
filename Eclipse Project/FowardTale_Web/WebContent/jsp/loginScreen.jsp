<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href= "..\css\loginScreen.css" rel ="stylesheet" type = "text/css">	
<link href= "..\css\general.css" rel ="stylesheet" type = "text/css">	
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src = "..\js\jquery.js"></script>
<script>
	function init()
	{
		$("#div_login").children().hide();
		$("#div_login").hide();
	}
	function push_login()
	{
		$("#div_pre_login").show();
		$("#div_pre_login").children().hide();
		$("#div_login").show();
		$("#div_login").children().show(300);
	}
</script>
</head>
<body>
<img class = "img_logo" src = "..\img\logo.png">
<div id = "div_pre_login">
	<button class = "btn_login" onclick = "push_login()">
		로그인
	</button>
</div>
<div id = "div_login">
	<form action = "login.jsp">
		<input class = "tf_id" type = "text" value = "ID" name = "id"></input>
		<input class = "tf_password" type = "password" value = "**" name = "password"></input>
		<input class = "btn_submit" type = "submit" value = "로그인"></input>
	</form>
</div>
<script>
	init();
</script>
</body>
</html>