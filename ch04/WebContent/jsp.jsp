<%@ page language="java" import="java.util.*" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
		<script type="text/javascript">
			//JS 单行注释
			/*
			多行注释
			*/
		</script>
	</head>
	<body>
		<!-- HTML注释 -->
		<%-- JSP注释 --%>
		
		<%//JSP程序段
			int num1 = 15;
			int num2 = 30;
		%>
		
		<%
			float score = 0.5f;
			int count = 30;
		%>
		
		<%= 10 *20 %><br><%-- JSP表达式 --%>
		<%= new Date() %><br>
		
		num1 = <%= num1 %><br>
		sum = <%= num1 + num2 %><br>
		
		finalScore = <%= score * count %><br>
		
		<table border=1>
			<% //JSP程序段
				for(int i = 0; i < 10; i++){
			%>
				<tr>
					<td><%= i %></td>
					<td><% out.println(i); %></td>
				</tr>
			<%
				}
			%>
		</table><br>
		
		<table border=1>
			<% for(int i = 1; i <= 5; i++){ %>
				<tr>
					<% for(int j = 1; j <= 5; j++){ %>
							<td><%= i %>-<%= j %></td>
					<% } %>
				</tr>
			<% } %>
		</table>
		
	</body>
</html>