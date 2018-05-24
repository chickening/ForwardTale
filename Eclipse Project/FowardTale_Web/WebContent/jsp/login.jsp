<%@page import="sun.swing.SwingUtilities2.Section"%>
<%@page import="java.util.*" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		
		boolean canLogin = false;
		//MySQL 불러오는 코드 넣기
			HashMap<String , String> map = new HashMap<String , String>();
			map.put("chickening", "12345");
			String compId = map.get(id);
			if(compId != null && compId.equals(password))
				canLogin = true;
		//
		if(canLogin)
		{
			session.setAttribute("id", id);
			session.setAttribute("password", password);
			response.sendRedirect("mainmenu.jsp");
		}
		else
		{
			response.sendRedirect("loginScreen.jsp");
		}
		
	%>
</body>
</html>