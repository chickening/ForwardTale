<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel = "stylesheet" type = "text/css" href = "defalut.css">
<link rel = "stylesheet" type = "text/css" href = "page_1.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<title>Insert title here</title>
<script>
	function pushLogin()
	{
		var loginComponent = $('#login');
		loginComponent.
		
	}
</script>
</head>
<body class ="background">
	<div>
		<img src = "img\page_1\logo.png" class = "img_logo">
		<div class = "string_small string_box_1">
			<%-- 서브 스트링 빈칸 --%>
		</div> 
		<div id = "login">
			<button class = "button_main_login" onclick = "pushLogin()">
			로그인
			</button>
			<form class = "string_small form_field">
				
				아이디  <input type = "text" class = "text_id"></input><br>
				비밀번호<input type = "passward" class = "text_password"></input><br>
				<input type = "submit"></input>
			</form>
		</div>
	</div>
</body>
</html>
