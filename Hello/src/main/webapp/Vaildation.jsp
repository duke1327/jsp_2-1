<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>202007025 ������</title>
</head>
<body>
	<p> ���̵� : <%=request.getParameter("id")%>
	<p> ��й�ȣ : <%=request.getParameter("pw")%>
	<p> �̸� : <%=request.getParameter("name")%>
	<p> ��ȭ��ȣ : <%=request.getParameter("hp")%>-<%=request.getParameter("fhp")%>-<%=request.getParameter("shp")%>
	<p> �̸��� : <%=request.getParameter("email")%>
	<p> ���� : <%=request.getParameter("gender")%>
	<p> ���� : <%=request.getParameter("age")%>
	<p> ���� : <%=request.getParameter("birth")%>
</body>
</html>