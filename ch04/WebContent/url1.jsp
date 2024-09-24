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
			// 通过代码的运行获得了一些数据
			int m = 100;
			int n = 200;
			int l = 300;
		%>
	
		这是第一个页面<br>
		<a href="./url2.jsp?m=<%=m%>&n=<%=n%>&l=<%=l%>">跳转到url2</a><br>
		<a href="https://www.bing.com/search?q=web">bing搜索</a><br>
	</body>
</html>