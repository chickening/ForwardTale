<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
 <link rel="stylesheet" type="text/css" href="Login.css">
<script>
	function clickLoginButton()
	{
		form.show();
		$('.button_login').hide();
	}
	function hideDivLogin()
	{
		var div_login = $('#div_login');
		div_login.hide();
	}
</script>
</head>
<body>
	<img class = "img_logo" src = "img\logo.png">
		<button class = "button_login">
			로그인
		</button>
	<div id = "div_login">
		<form id = "form_login" action = "authentication.jsp">
			<input class = "input_id" type = "text"></input>
			<input class = "input_password" type = "password"></input>
			<input class = "input_submit" type = "submit"></input>
		</form>
	</div>
	<script>
		hideDivLogin();
	</script>
</body>
</html>