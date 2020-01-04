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
	String pw= request.getParameter("password");
	String jmpw= "sksmswhwhdalsdlek";
	
	if(pw.equals(jmpw)){
		pageContext.forward("portfolio_input.html");
	}
	else {
		pageContext.forward("index.jsp");
	}
%>
</body>
</html>