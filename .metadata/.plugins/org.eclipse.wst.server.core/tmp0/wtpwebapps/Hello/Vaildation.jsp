<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>202007025 김지민</title>
</head>
<body>
	<p> 아이디 : <%=request.getParameter("id")%>
	<p> 비밀번호 : <%=request.getParameter("pw")%>
	<p> 이름 : <%=request.getParameter("name")%>
	<p> 전화번호 : <%=request.getParameter("hp")%>-<%=request.getParameter("fhp")%>-<%=request.getParameter("shp")%>
	<p> 이메일 : <%=request.getParameter("email")%>
	<p> 성별 : <%=request.getParameter("gender")%>
	<p> 나이 : <%=request.getParameter("age")%>
	<p> 생일 : <%=request.getParameter("birth")%>
</body>
</html>