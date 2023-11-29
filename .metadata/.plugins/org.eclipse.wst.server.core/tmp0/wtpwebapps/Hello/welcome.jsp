<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Welcome</title>
</head>
<body>
<%@ include file="menu.jsp" %>
	<%
		String res = "<h1>웹 쇼핑몰에 오신 것을 환영합니다.</h1>";
		out.print(res);
	%>
</body>
</html>