<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		这是第二个页面<br>
		<%
			String m = request.getParameter("m");
		%>
		m = <%= m %><br>
		n = <%= request.getParameter("n") %><br>
		l = <%= request.getParameter("l") %><br>
	</body>
</html>