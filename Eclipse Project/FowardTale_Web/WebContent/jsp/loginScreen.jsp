<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href= "..\css\loginScreen.css" rel ="stylesheet" type = "text/css">	
<link href= "..\css\general.css" rel ="stylesheet" type = "text/css">	
<link href= "..\bootstrap\css\bootstrap.css" rel ="stylesheet" type = "text/css">	
<link href= "..\bootstrap\css\bootstrap-theme.css" rel ="stylesheet" type = "text/css">	
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script src = "..\js\jquery.js"></script>
</head>
<body>
<img class = "img_logo" src = "..\img\logo.png">
	<form id = "div_login" action = "login.jsp">
		<div class = "form-group">
			<input class = "form-control input-lg" id="id" type = "text" placeholder = "아이디">
		</div>
		<div class = "form-group">
			<input class = "form-control input-lg" id="id" type = "password" placeholder = "비밀번호">
		</div>
		<div class = "col-sm-4"></div>
		<button class="btn-primary btn-lg col-sm-4" id="id" type = "submit">로그인</button>
	</form>
</body>
</html>