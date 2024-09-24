<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		<%
			int num = 1;
		%>
		<%
			String str_num = request.getParameter("num");
			num = Integer.parseInt(str_num);
		%>
		<a href="http://localhost:8080/ch04/homework.jsp?num=1">显示1的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=2">显示2的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=3">显示3的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=4">显示4的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=5">显示5的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=6">显示6的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=7">显示7的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=8">显示8的平方</a><br>
		<a href="http://localhost:8080/ch04/homework.jsp?num=9">显示9的平方</a><br>
		powered_num = <%= num * num %>
	</body>
</html>